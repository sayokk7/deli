.class public final Lcom/stripe/android/view/CardDisplayTextFactory;
.super Ljava/lang/Object;
.source "CardDisplayTextFactory.kt"


# instance fields
.field private final resources:Landroid/content/res/Resources;

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    return-void
.end method

.method private final setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V
    .locals 1

    const/16 v0, 0x21

    .line 103
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final synthetic createStyled$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    return-object p2

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/stripe/android/R$string;->card_ending_in:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/4 p1, 0x1

    aput-object p2, v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.st\u2026ing_in, brandText, last4)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p2, v3, p2

    .line 44
    iget-object v4, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v4, p3}, Lcom/stripe/android/view/ThemeConfig;->getTextColor$stripe_release(Z)I

    move-result v4

    .line 45
    iget-object v5, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v5, p3}, Lcom/stripe/android/view/ThemeConfig;->getTextAlphaColor$stripe_release(Z)I

    move-result p3

    .line 47
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v5, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 58
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    invoke-direct {p0, v5, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 66
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    invoke-direct {p0, v5, p1, v0, p2}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 74
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 80
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    return-object v5
.end method

.method public final synthetic createUnstyled$stripe_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    .line 91
    sget v1, Lcom/stripe/android/R$string;->card_ending_in:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 93
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026     card.last4\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
