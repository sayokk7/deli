.class public final Lcom/stripe/android/CardUtils;
.super Ljava/lang/Object;
.source "CardUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/CardUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/stripe/android/CardUtils;

    invoke-direct {v0}, Lcom/stripe/android/CardUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPossibleCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 2

    .line 19
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/CardUtils;->getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method private final getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 92
    new-instance p2, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {p2, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_3
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    return-object p1
.end method

.method public static final isValidCardNumber(Ljava/lang/String;)Z
    .locals 2

    .line 32
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v0, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-virtual {v0, p0}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber$stripe_release(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/stripe/android/CardUtils;->isValidCardLength$stripe_release(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final isValidCardLength$stripe_release(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/CardUtils;->getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/CardBrand;->isValidCardNumberLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isValidLuhnNumber$stripe_release(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    mul-int/lit8 v5, v5, 0x2

    :cond_2
    const/16 v6, 0x9

    if-le v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x9

    :cond_3
    add-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method
