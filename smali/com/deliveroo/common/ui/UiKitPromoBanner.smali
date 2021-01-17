.class public final Lcom/deliveroo/common/ui/UiKitPromoBanner;
.super Lcom/deliveroo/common/ui/UiKitBaseBanner;
.source "UiKitPromoBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitPromoBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitPromoBanner.kt\ncom/deliveroo/common/ui/UiKitPromoBanner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# instance fields
.field public theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitPromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitBaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    .line 31
    sget-object v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitPromoBanner:[I

    const-string v0, "R.styleable.UiKitPromoBanner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/deliveroo/common/ui/UiKitPromoBanner$1;

    invoke-direct {v6, p0}, Lcom/deliveroo/common/ui/UiKitPromoBanner$1;-><init>(Lcom/deliveroo/common/ui/UiKitPromoBanner;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Inverted:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getMessageView()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Small_Inverted:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 38
    iget-object p2, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    sget-object p3, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    if-ne p2, p3, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p2

    sget p3, Lcom/deliveroo/common/ui/R$color;->aubergine_5:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    sget p2, Lcom/deliveroo/common/ui/R$dimen;->section_divider_height:I

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->update()V

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->getTextColor()I

    move-result p2

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getMessageView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getButtonView()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitButton;->setInverted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget p3, Lcom/deliveroo/common/ui/R$attr;->uiKitBaseBannerStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitPromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextColor()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 82
    sget v0, Lcom/deliveroo/common/ui/R$color;->white:I

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$color;->black_100:I

    :goto_0
    return v0
.end method

.method private final setBackgroundTint(I)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "background.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCardDrawable$common_ui_kit_release()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    if-ne v0, v1, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->banner_card_promo_with_border_background:I

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->banner_card_promo_tintable_background:I

    :goto_0
    return v0
.end method

.method public getCtaTint$common_ui_kit_release()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorPrimary:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorInverted:I

    :goto_0
    return v0
.end method

.method public final getTheme()Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-object v0
.end method

.method public final setPlusGradient()V
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getBannerType()Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;->CARD:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    const-string v2, "context"

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/common/ui/R$dimen;->banner_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->setXferMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTheme(Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->updateBackgroundTintColor()V

    return-void
.end method

.method public final updateBackgroundTintColor()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "context"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$color;->white:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setBackgroundTint(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$color;->berry_100:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setBackgroundTint(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$color;->aubergine_80:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setBackgroundTint(I)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->isPlusTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setPlusGradient()V

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$attr;->backgroundPromoBannerBrand:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setBackgroundTint(I)V

    :goto_0
    return-void
.end method
