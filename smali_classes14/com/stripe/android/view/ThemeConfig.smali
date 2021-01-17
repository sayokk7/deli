.class public final Lcom/stripe/android/view/ThemeConfig;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"


# instance fields
.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final selectedColorInt:I

.field private final selectedTextAlphaColorInt:I

.field private final textColorValues:[I

.field private final unselectedColorInt:I

.field private final unselectedTextAlphaColorInt:I

.field private final unselectedTextColorInt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/stripe/android/view/StripeColorUtils;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorAccent()I

    move-result v1

    .line 17
    sget v2, Lcom/stripe/android/R$color;->stripe_accent_color_default:I

    .line 14
    invoke-direct {p0, p1, v1, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    .line 23
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorControlNormal()I

    move-result v2

    .line 24
    sget v3, Lcom/stripe/android/R$color;->stripe_control_normal_color_default:I

    .line 21
    invoke-direct {p0, p1, v2, v3}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorSecondary()I

    move-result v0

    .line 31
    sget v2, Lcom/stripe/android/R$color;->stripe_color_text_secondary_default:I

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/stripe/android/R$integer;->stripe_light_text_alpha_hex:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 41
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p1, v3, v0

    .line 46
    iput-object v3, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

    return-void
.end method

.method private final determineColor(Landroid/content/Context;II)I
    .locals 1

    .line 74
    sget-object v0, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final getTextAlphaColor$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    :goto_0
    return p1
.end method

.method public final getTextColor$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    :goto_0
    return p1
.end method

.method public final getTextColorValues$stripe_release()[I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

    return-object v0
.end method

.method public final getTintColor$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    :goto_0
    return p1
.end method
