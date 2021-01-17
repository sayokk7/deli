.class public final Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;
.super Landroid/view/View;
.source "TabSelectionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabSelectionIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabSelectionIndicator.kt\ncom/deliveroo/common/ui/tabbar/TabSelectionIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# instance fields
.field public indicatorLeft:I

.field public final indicatorRect:Landroid/graphics/RectF;

.field public indicatorRight:I

.field public scrollPosition:I

.field public final selectedIndicatorPaint:Landroid/graphics/Paint;

.field public selectedPosition:I

.field public selectedTextColor:I

.field public selectionOffset:F

.field public final tabBackgroundRadius:F

.field public tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

.field public final tabPaddingBottom:I

.field public final tabPaddingLeft:I

.field public final tabPaddingRight:I

.field public final tabPaddingTop:I

.field public tabStrip:Landroid/view/ViewGroup;

.field public final tabStripPadding:I

.field public unselectedTextColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    .line 30
    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorLeft:I

    .line 31
    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRight:I

    .line 38
    sget p3, Lcom/deliveroo/common/ui/R$dimen;->tab_padding_sides:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingLeft:I

    .line 39
    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingRight:I

    .line 40
    sget p3, Lcom/deliveroo/common/ui/R$dimen;->tab_padding_top_bottom:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingTop:I

    .line 41
    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingBottom:I

    .line 42
    sget p3, Lcom/deliveroo/common/ui/R$dimen;->tab_radius:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabBackgroundRadius:F

    .line 43
    sget p3, Lcom/deliveroo/common/ui/R$dimen;->tab_strip_padding:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStripPadding:I

    .line 45
    sget p3, Lcom/deliveroo/common/ui/R$color;->black_100:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedTextColor:I

    .line 46
    sget p3, Lcom/deliveroo/common/ui/R$color;->white:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->unselectedTextColor:I

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 51
    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

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

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setScrollPosition$p(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->scrollPosition:I

    return-void
.end method

.method public static final synthetic access$updateIndicatorPositionAndColors(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorPositionAndColors()V

    return-void
.end method

.method public static final synthetic access$updateIndicatorRect(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorRect()V

    return-void
.end method


# virtual methods
.method public final animateIndicatorPositionFromTabPosition$common_ui_kit_release(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 84
    iget v1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    int-to-float v1, v1

    iget v2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$animateIndicatorPositionFromTabPosition$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$animateIndicatorPositionFromTabPosition$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabBackgroundRadius:F

    iget-object v2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getLeftPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingLeft:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final getRestingColor(Landroid/widget/TextView;)I
    .locals 2

    .line 150
    sget v0, Lcom/deliveroo/common/ui/R$id;->tab_resting_text_color:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->unselectedTextColor:I

    :goto_0
    return p1
.end method

.method public final getRightPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I
    .locals 1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingRight:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getTabTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorRect()V

    return-void
.end method

.method public final setColors$common_ui_kit_release(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iput p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->unselectedTextColor:I

    .line 105
    iput p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedTextColor:I

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorPositionAndColors()V

    return-void
.end method

.method public final setIndicatorPosition(II)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRight:I

    if-eq p2, v0, :cond_1

    .line 164
    :cond_0
    iput p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorLeft:I

    .line 165
    iput p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRight:I

    .line 166
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorRect()V

    :cond_1
    return-void
.end method

.method public final setIndicatorPositionFromTabPosition$common_ui_kit_release(IF)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    .line 98
    iput p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->updateIndicatorPositionAndColors()V

    return-void
.end method

.method public final setTabLayout$common_ui_kit_release(Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;)V
    .locals 10

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    const-string v0, "tabStrip"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$1;-><init>(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    iget-object v3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStripPadding:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move v4, v6

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;-><init>(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;->setScrollChangedListener(Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;)V

    return-void

    :cond_0
    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateIndicatorPositionAndColors()V
    .locals 12

    .line 110
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    const-string v1, "tabStrip"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget v3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    .line 117
    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getTabTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v4

    .line 118
    invoke-virtual {p0, v0, v4}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getLeftPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I

    move-result v5

    .line 119
    invoke-virtual {p0, v0, v4}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getRightPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I

    move-result v0

    .line 121
    iget v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedTextColor:I

    invoke-virtual {p0, v4}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getRestingColor(Landroid/widget/TextView;)I

    move-result v7

    iget v8, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    invoke-static {v6, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    iget-object v7, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 125
    iget-object v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    iget v7, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedPosition:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p0, v6}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getTabTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v7

    .line 127
    invoke-virtual {p0, v7}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getRestingColor(Landroid/widget/TextView;)I

    move-result v8

    iget v9, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectedTextColor:I

    iget v10, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    invoke-static {v8, v9, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget v8, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    invoke-virtual {p0, v6, v7}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getLeftPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v9

    int-to-float v5, v5

    mul-float/2addr v11, v5

    add-float/2addr v8, v11

    float-to-int v5, v8

    .line 129
    invoke-virtual {p0, v6, v7}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getRightPositionForTab(Landroid/view/ViewGroup;Landroid/widget/TextView;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v9, v6

    iget v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->selectionOffset:F

    sub-float/2addr v10, v6

    int-to-float v0, v0

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    float-to-int v0, v9

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v7, v2

    .line 132
    :goto_0
    iget-object v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    const-string v8, "tabLayout"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 133
    iget-object v6, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v5, -0x1

    move-object v4, v2

    move-object v7, v4

    move v0, v5

    :goto_1
    const/4 v6, 0x0

    .line 139
    iget-object v8, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_8

    .line 140
    iget-object v9, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabStrip:Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {p0, v9}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getTabTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v9

    .line 141
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_6

    .line 142
    invoke-virtual {p0, v9}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->getRestingColor(Landroid/widget/TextView;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_8
    invoke-virtual {p0, v5, v0}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setIndicatorPosition(II)V

    return-void

    .line 139
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final updateIndicatorRect()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 172
    iget v1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->scrollPosition:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    .line 173
    iget v3, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingTop:I

    int-to-float v3, v3

    .line 174
    iget v4, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->indicatorRight:I

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->tabPaddingBottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 171
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
