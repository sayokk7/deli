.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "OrderHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryActivity.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,87:1\n54#2,3:88\n43#3,5:91\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHistoryActivity.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity\n*L\n23#1,3:88\n24#1,5:91\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->binding$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onOrdersUpdated(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->onOrdersUpdated(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;)V

    return-void
.end method


# virtual methods
.method public final availableTabs()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;",
            ">;"
        }
    .end annotation

    .line 64
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_illustration_badge_order_history:I

    .line 66
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    .line 67
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_tab_pending:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.order_history_tab_pending)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    sget v4, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_pending_empty_title:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    sget v4, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_pending_empty_message:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v13}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyState;)V

    .line 75
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    .line 76
    sget v3, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_tab_completed:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.order_history_tab_completed)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 79
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_completed_empty_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_completed_empty_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v5, v4

    .line 77
    invoke-direct/range {v5 .. v14}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-direct {v2, v3, v4}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyState;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/account/ui/R$string;->order_history_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->setupViewPager()V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->getOrderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->getOrders()V

    return-void
.end method

.method public final onLoadOrdersFailure()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->onLoadOrdersFailure()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLoadOrdersSuccess(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;I)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->onLoadOrdersSuccess(ILcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->onLoadOrdersSuccess(ILcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "binding.viewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOrdersUpdated(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;)V
    .locals 2

    .line 41
    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->getPending()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->getCompleted()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->getSelectedTab()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->onLoadOrdersSuccess(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;I)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Error;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->onLoadOrdersFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setupViewPager()V
    .locals 3

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->availableTabs()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->adapter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
