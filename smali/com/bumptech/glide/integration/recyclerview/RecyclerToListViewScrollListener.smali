.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerToListViewScrollListener.java"


# instance fields
.field public lastFirstVisible:I

.field public lastItemCount:I

.field public lastVisibleCount:I

.field public final scrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    .line 21
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    .line 22
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_2

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 56
    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    if-eq p1, v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 60
    iput p3, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    .line 61
    iput p2, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    .line 62
    iput p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    :cond_1
    return-void
.end method
