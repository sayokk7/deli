.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FiltersBarDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersBarDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersBarDecoration.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,136:1\n54#2,4:137\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersBarDecoration.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration\n*L\n40#1,4:137\n*E\n"
.end annotation


# instance fields
.field public final backgroundSelectedColour:I

.field public final border:F

.field public final borderColour:I

.field public final cornerRadius:F

.field public final filledPaint:Landroid/graphics/Paint;

.field public final offsetOne:I

.field public final path:Landroid/graphics/Path;

.field public final rect:Landroid/graphics/RectF;

.field public final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->filledPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->strokePaint:Landroid/graphics/Paint;

    .line 24
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    .line 25
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$dimen;->row_divider:I

    invoke-static {p1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->border:F

    .line 26
    sget v4, Lcom/deliveroo/orderapp/home/ui/R$attr;->backgroundBrandColor:I

    invoke-static {p1, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->backgroundSelectedColour:I

    .line 27
    sget v5, Lcom/deliveroo/orderapp/home/ui/R$color;->anchovy_20:I

    invoke-static {p1, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->borderColour:I

    .line 28
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->offsetOne:I

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final drawItem(Landroid/graphics/Canvas;Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;I)V
    .locals 10

    .line 53
    invoke-virtual {p3, p4}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.home.ui.filter.LayoutGroupTab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    .line 54
    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->offsetOne:I

    sub-int v1, p4, v1

    invoke-virtual {p3, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 55
    iget v2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->offsetOne:I

    add-int/2addr p4, v2

    invoke-virtual {p3, p4}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 57
    instance-of p4, p3, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    check-cast p3, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    .line 59
    :goto_2
    instance-of v5, v1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    if-nez v5, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    xor-int/2addr p4, v3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v1, v3

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v3, v5

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr v6, p2

    .line 67
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 68
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 70
    :cond_5
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    const/4 v7, 0x2

    if-nez v2, :cond_6

    goto :goto_3

    .line 71
    :cond_6
    iget v8, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->border:F

    int-to-float v9, v7

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    .line 72
    :goto_3
    iget v8, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->border:F

    int-to-float v7, v7

    div-float v9, v8, v7

    add-float/2addr v6, v9

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    div-float p3, v8, v7

    sub-float/2addr v3, p3

    :goto_4
    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    .line 70
    invoke-virtual {p2, v1, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->setupPathForFirstItem(Z)V

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_9

    .line 80
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->setupPathForLastItem(Z)V

    goto :goto_6

    .line 81
    :cond_9
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->setupPathForMiddleItem(Z)V

    .line 84
    :goto_6
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->getPaint(Z)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getPaint(Z)Landroid/graphics/Paint;
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->filledPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->strokePaint:Landroid/graphics/Paint;

    :goto_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.deliveroo.orderapp.home.ui.appliedfilter.FiltersBarAdapter"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    .line 44
    invoke-virtual {p0, v3, v2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->shouldApplyDecoration(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->drawItem(Landroid/graphics/Canvas;Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setupPathForFirstItem(Z)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final setupPathForLastItem(Z)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->cornerRadius:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final setupPathForMiddleItem(Z)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final shouldApplyDecoration(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;I)Z
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
