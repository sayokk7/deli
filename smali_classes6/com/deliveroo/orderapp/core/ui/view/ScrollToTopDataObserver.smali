.class public final Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ScrollToTopDataObserver.kt"


# instance fields
.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
