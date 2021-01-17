.class public final Lcom/deliveroo/common/ui/UiKitServiceBanner;
.super Lcom/deliveroo/common/ui/UiKitBaseBanner;
.source "UiKitServiceBanner.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitServiceBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitBaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getPromoBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Small_Secondary:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getButtonView()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitButton;->setInverted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    sget p3, Lcom/deliveroo/common/ui/R$attr;->uiKitBaseBannerStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitServiceBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCardDrawable$common_ui_kit_release()I
    .locals 1

    .line 30
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->banner_card_service_background:I

    return v0
.end method

.method public getCtaTint$common_ui_kit_release()I
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitServiceBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorTertiary:I

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorAction:I

    :goto_0
    return v0
.end method
