.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;
.super Ljava/lang/Object;
.source "OrdersListFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->access$getBinding$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->access$getViewModel$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->getOrders()V

    return-void
.end method
