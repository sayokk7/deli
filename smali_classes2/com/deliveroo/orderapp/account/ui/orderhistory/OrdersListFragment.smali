.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "OrdersListFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersListFragment.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n253#2,2:117\n253#2,2:119\n253#2,2:121\n79#3,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersListFragment.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment\n*L\n105#1,2:117\n111#1,2:119\n112#1,2:121\n41#1,2:123\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->orders_list_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V

    .line 79
    const-class v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->setItemClickListener(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V

    return-void
.end method

.method public onLoadOrdersFailure()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->showProgress(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->showEmptyState(Z)V

    :cond_0
    return-void
.end method

.method public onLoadOrdersSuccess(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->getOrders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->showProgress(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->hasOrders()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->showEmptyState(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->setupEmptyView()V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->setupRecyclerView()V

    return-void
.end method

.method public final setupEmptyView()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "arguments().getParcelable<OrdersTab>(ARGS_TAB)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v2, "binding.emptyState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState$default(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$setupRecyclerView$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    new-instance v1, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getAdapter()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getPreloadSizeProvider()Lcom/bumptech/glide/util/ViewPreloadSizeProvider;

    move-result-object v3

    const/4 v4, 0x5

    .line 88
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final showEmptyState(Z)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showProgress(Z)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersListFragmentBinding;->loadingProgress:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
