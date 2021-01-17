.class public final Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# instance fields
.field public spacing:I

.field public spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spacing:I

    iput p2, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 16
    iget p4, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spanCount:I

    rem-int v0, p2, p4

    .line 18
    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spacing:I

    mul-int v2, v0, v1

    div-int/2addr v2, p4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 19
    div-int/2addr v0, p4

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 23
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 26
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    :goto_1
    iget p3, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spanCount:I

    if-lt p2, p3, :cond_2

    .line 31
    iget p2, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spacing:I

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->spanCount:I

    return-void
.end method
