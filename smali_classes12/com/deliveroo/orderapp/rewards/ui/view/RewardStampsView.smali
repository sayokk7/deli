.class public final Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;
.super Landroid/widget/LinearLayout;
.source "RewardStampsView.kt"


# instance fields
.field public data:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

.field public final dividerMargin:I

.field public final iconSize:I

.field public final padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget p2, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->small_icon_size:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->iconSize:I

    .line 20
    sget p2, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->reward_view_divider_margin:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->dividerMargin:I

    .line 21
    sget p2, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->padding:I

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$drawable;->rounded_corners_background_white_3dp:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->card_elevation:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {p0, p2, p2, p2, p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic getStepView$default(Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;IIIIILjava/lang/Object;)Landroid/widget/ImageView;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepView(IIII)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final endPadding(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    .line 72
    iget p1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->padding:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCompletedStepView(II)Landroid/widget/ImageView;
    .locals 2

    .line 60
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$drawable;->uikit_ic_check_circle_fill:I

    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$color;->plus_action:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepView(IIII)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->data:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    return-object v0
.end method

.method public final getNotCompletedStepView(II)Landroid/widget/ImageView;
    .locals 2

    .line 64
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$drawable;->uikit_ic_circle:I

    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$color;->anchovy_60:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepView(IIII)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final getStepView(IIII)Landroid/widget/ImageView;
    .locals 2

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->iconSize:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget p1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->padding:I

    invoke-static {v0, p3, p1, p4, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins(Landroid/view/View;IIII)V

    return-object v0
.end method

.method public final getStepsDividerView(I)Landroid/widget/ImageView;
    .locals 7

    .line 76
    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$drawable;->ic_link:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepView$default(Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;IIIIILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 78
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    iget v1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->dividerMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final setData(Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V
    .locals 7

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->data:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->data:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getCompleted()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getSteps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->startPadding(I)I

    move-result v4

    invoke-virtual {p0, v3, v1}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->endPadding(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getCompletedStepView(II)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v0, :cond_0

    .line 44
    sget v5, Lcom/deliveroo/orderapp/rewards/ui/R$color;->plus_action:I

    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepsDividerView(I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-eq v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getSteps()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_3

    :goto_1
    if-le v3, v2, :cond_2

    .line 48
    sget v5, Lcom/deliveroo/orderapp/rewards/ui/R$color;->anchovy_60:I

    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getStepsDividerView(I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->startPadding(I)I

    move-result v5

    invoke-virtual {p0, v3, v1}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->endPadding(II)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->getNotCompletedStepView(II)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(childCount - 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->infinitePulse(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final startPadding(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    iget p1, p0, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->padding:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
