.class public Lcom/checkout/CardValidator;
.super Ljava/lang/Object;
.source "CardValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/CardValidator$Cards;
    }
.end annotation


# static fields
.field public static final CARD_NAME_REPLACE_PATTERN:Ljava/lang/String; = "[^A-Z\\s]"

.field private static DEFAULT_CARD_FORMAT:Ljava/lang/String; = "(\\d{1,4})"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/checkout/CardValidator;->DEFAULT_CARD_FORMAT:Ljava/lang/String;

    return-object v0
.end method

.method public static getCardType(Ljava/lang/String;)Lcom/checkout/CardValidator$Cards;
    .locals 3

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0}, Lcom/checkout/CardValidator;->sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^(54)"

    .line 93
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 94
    sget-object p0, Lcom/checkout/CardValidator$Cards;->MAESTRO:Lcom/checkout/CardValidator$Cards;

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lcom/checkout/CardValidator$Cards;->values()[Lcom/checkout/CardValidator$Cards;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 99
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/checkout/CardValidator$Cards;->access$100(Lcom/checkout/CardValidator$Cards;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDigit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d+$"

    .line 64
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string p1, "\\D"

    goto :goto_0

    :cond_0
    const-string p1, "\\s+|-"

    .line 83
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^A-Z\\s]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static validateCVV(ILcom/checkout/CardValidator$Cards;)Z
    .locals 0

    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/checkout/CardValidator;->validateCVV(Ljava/lang/String;Lcom/checkout/CardValidator$Cards;)Z

    move-result p0

    return p0
.end method

.method public static validateCVV(Ljava/lang/String;Lcom/checkout/CardValidator$Cards;)Z
    .locals 4

    const-string v0, ""

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 199
    :goto_0
    invoke-static {p1}, Lcom/checkout/CardValidator$Cards;->access$400(Lcom/checkout/CardValidator$Cards;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 200
    invoke-static {p1}, Lcom/checkout/CardValidator$Cards;->access$400(Lcom/checkout/CardValidator$Cards;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static validateCardNumber(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0}, Lcom/checkout/CardValidator;->sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "^\\d+$"

    .line 139
    invoke-static {v2, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-static {p0}, Lcom/checkout/CardValidator;->getCardType(Ljava/lang/String;)Lcom/checkout/CardValidator$Cards;

    move-result-object v2

    if-eqz v2, :cond_4

    move v3, v1

    .line 143
    :goto_0
    invoke-static {v2}, Lcom/checkout/CardValidator$Cards;->access$200(Lcom/checkout/CardValidator$Cards;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 144
    invoke-static {v2}, Lcom/checkout/CardValidator$Cards;->access$200(Lcom/checkout/CardValidator$Cards;)[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 149
    invoke-static {v2}, Lcom/checkout/CardValidator$Cards;->access$300(Lcom/checkout/CardValidator$Cards;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/checkout/CardValidator;->validateLuhnNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public static validateExpiryDate(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    if-ge p1, v1, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x64

    if-ge p1, v4, :cond_1

    add-int/lit16 v2, v2, -0x7d0

    :cond_1
    if-ne v2, p1, :cond_2

    if-gt v3, p0, :cond_3

    goto :goto_0

    :cond_2
    if-ge v2, p1, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 167
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {p0, p1}, Lcom/checkout/CardValidator;->validateExpiryDate(II)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static validateLuhnNumber(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, Lcom/checkout/CardValidator;->sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_1

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x9

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x9

    :cond_1
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 128
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method
