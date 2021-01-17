.class public final Lcom/stripe/android/view/BecsDebitBsbEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "BecsDebitBsbEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitBsbEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitBsbEditText.kt\ncom/stripe/android/view/BecsDebitBsbEditText\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n398#2:147\n471#2,5:148\n1#3:153\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitBsbEditText.kt\ncom/stripe/android/view/BecsDebitBsbEditText\n*L\n38#1:147\n38#1,5:148\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

.field private static final MAX_LENGTH:I = 0x7

.field private static final MIN_VALIDATION_THRESHOLD:I = 0x2

.field private static final SEPARATOR:Ljava/lang/String; = "-"


# instance fields
.field private final banks:Lcom/stripe/android/view/BecsDebitBanks;

.field private onBankChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCompletedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBsbEditText;->Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance p2, Lcom/stripe/android/view/BecsDebitBanks;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->banks:Lcom/stripe/android/view/BecsDebitBanks;

    .line 18
    sget-object p1, Lcom/stripe/android/view/BecsDebitBsbEditText$onBankChangedCallback$1;->INSTANCE:Lcom/stripe/android/view/BecsDebitBsbEditText$onBankChangedCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Lcom/stripe/android/view/BecsDebitBsbEditText$onCompletedCallback$1;->INSTANCE:Lcom/stripe/android/view/BecsDebitBsbEditText$onCompletedCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    .line 52
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 56
    new-instance p1, Lcom/stripe/android/view/BecsDebitBsbEditText$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/BecsDebitBsbEditText$1;-><init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/BecsDebitBsbEditText;->Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    return-object v0
.end method

.method public static final synthetic access$formatBsb(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->formatBsb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isComplete$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->isComplete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateIcon(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->updateIcon(Z)V

    return-void
.end method

.method private final formatBsb(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 132
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "-"

    .line 134
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->banks:Lcom/stripe/android/view/BecsDebitBanks;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/BecsDebitBanks;->byPrefix(Ljava/lang/String;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    return-object v0
.end method

.method private final isComplete()Z
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_error:I

    goto :goto_0

    .line 116
    :cond_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_bank:I

    :goto_0
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final getBsb$stripe_release()Ljava/lang/String;
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 471
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 472
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public final getOnBankChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCompletedCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnBankChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCompletedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
