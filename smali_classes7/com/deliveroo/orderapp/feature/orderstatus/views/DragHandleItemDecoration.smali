.class public final Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DragHandleItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandleItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandleItemDecoration.kt\ncom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,93:1\n54#2,4:94\n54#2,4:98\n*E\n*S KotlinDebug\n*F\n+ 1 DragHandleItemDecoration.kt\ncom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration\n*L\n40#1,4:94\n53#1,4:98\n*E\n"
.end annotation


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/Rect;

.field public final context:Landroid/content/Context;

.field public final dividerHeight:I

.field public final dividerPaint:Landroid/graphics/Paint;

.field public final dragHandle:Landroid/graphics/drawable/Drawable;

.field public showDragHandle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->context:Landroid/content/Context;

    .line 21
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->order_status_drag_handle:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dragHandle:Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$color;->main_background:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->section_divider_height:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dividerHeight:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$attr;->backgroundSeparatorColor:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->showDragHandle:Z

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDivider(Landroid/graphics/Canvas;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    iget v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dividerHeight:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    int-to-float v6, v1

    .line 72
    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDragHandle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dragHandle:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dragHandle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawRemainingBackground(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 4

    .line 77
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->shouldAddDragHandle(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->dragHandle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->shouldAddDragHandle(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->drawDragHandle(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->drawBackground(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->drawRemainingBackground(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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

    .line 54
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->shouldAddDragHandle(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->drawDivider(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setShowDragHandle(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->showDragHandle:Z

    return-void
.end method

.method public final shouldAddDragHandle(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->showDragHandle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 90
    instance-of p2, p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
