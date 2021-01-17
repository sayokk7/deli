.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapOnScrollListener.kt"


# instance fields
.field public onSnapPositionChangeListener:Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;

.field public final snapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field public snapPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->snapPosition:I

    return-void
.end method


# virtual methods
.method public final getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "recyclerView.layoutManag\u2026 RecyclerView.NO_POSITION"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "findSnapView(layoutManag\u2026 RecyclerView.NO_POSITION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 25
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->snapPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;->onSnapPositionChange(I)V

    .line 28
    :cond_1
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->snapPosition:I

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;->maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
