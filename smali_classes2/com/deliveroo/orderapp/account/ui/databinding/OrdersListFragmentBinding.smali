.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;
.super Ljava/lang/Object;
.source "OrdersListFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final loadingProgress:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->loadingProgress:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;
    .locals 8

    .line 73
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->empty_state:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->loading_progress:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->recycler_view:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->refresh:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
