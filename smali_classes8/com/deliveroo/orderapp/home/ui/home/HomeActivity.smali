.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Listener;
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
        "Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;",
        "Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Listener;",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/deliveroo/orderapp/home/ui/home/HomeActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,216:1\n10#2,2:217\n12#2:230\n10#2,2:231\n12#2:244\n10#2,2:245\n12#2:258\n48#3,11:219\n48#3,11:233\n48#3,11:247\n251#4:259\n253#4,2:260\n251#4:262\n253#4,2:263\n253#4,2:265\n1517#5:267\n1588#5,3:268\n54#6,3:271\n*E\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/deliveroo/orderapp/home/ui/home/HomeActivity\n*L\n106#1,2:217\n106#1:230\n107#1,2:231\n107#1:244\n108#1,2:245\n108#1:258\n106#1,11:219\n107#1,11:233\n108#1,11:247\n172#1:259\n174#1,2:260\n179#1:262\n181#1,2:263\n194#1,2:265\n197#1:267\n197#1,3:268\n49#1,3:271\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public debugDrawerController:Lcom/deliveroo/orderapp/home/ui/debugdrawer/DebugDrawerController;

.field public mapCardVisibilityChecker:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;

.field public final scrollFlagChangeListener$delegate:Lkotlin/Lazy;

.field public timeLocationFragment:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

.field public tooltipDelegate:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->scrollFlagChangeListener$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.appliedFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoadTraceName()Ljava/lang/String;
    .locals 1

    const-string v0, "home_feed_load_trace"

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollFlagChangeListener()Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->scrollFlagChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;

    return-object v0
.end method

.method public hideMapButton()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->map:Landroid/widget/ImageView;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 181
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->map:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAddressTooltipAvailable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->tooltipDelegate:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->searchLocation:Landroid/widget/TextView;

    const-string v2, "binding.searchLocation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->HOME:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->show(Landroid/view/View;Ljava/lang/String;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V

    return-void

    :cond_0
    const-string p1, "tooltipDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 75
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->tooltipDelegate:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->debugDrawerController:Lcom/deliveroo/orderapp/home/ui/debugdrawer/DebugDrawerController;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->root:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v5, "binding.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/deliveroo/orderapp/home/ui/debugdrawer/DebugDrawerController;->attachDrawer(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    .line 81
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->max_scroll_distance_to_dismiss_address_tooltip:I

    invoke-static {p0, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;

    invoke-direct {v4, p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;I)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 91
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Companion;->instantiate(Landroidx/fragment/app/FragmentManager;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->timeLocationFragment:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    .line 92
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;->instantiate(Landroidx/fragment/app/FragmentManager;)Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->setupHeader()V

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->setupSwipeRefreshLayout()V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentType:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    sget-object v2, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->SCROLLABLE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setTabMode(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;)V

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentType:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getScrollFlagChangeListener()Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->mapCardVisibilityChecker:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-nez p1, :cond_3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->rate_order_container:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;

    const-string v2, "beginTransaction()"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->order_status_banner_container:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->in_app_updates_container:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    new-instance v1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 109
    :goto_2
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->Companion:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->splashView:Landroid/view/View;

    const-string v1, "binding.splashView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;->setup(Landroid/app/Activity;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "mapCardVisibilityChecker"

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "debugDrawerController"

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "tooltipDelegate"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->tooltipDelegate:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->onDestroyView()V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getScrollFlagChangeListener()Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    invoke-super {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "tooltipDelegate"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "buttonType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogInterface"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;->onModalButtonClicked(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V

    .line 213
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V
    .locals 1

    const-string v0, "locationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;->onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;->onPullToRefreshTriggered()V

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->timeLocationFragment:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;->requestNewCurrentLocation()V

    return-void

    :cond_0
    const-string v0, "timeLocationFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->tooltipDelegate:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "tooltipDelegate"

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requestRateOrder()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->rate_order_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->requestRateOrder()V

    :cond_0
    return-void
.end method

.method public retryLocationUpdate()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->timeLocationFragment:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;->requestNewCurrentLocation()V

    return-void

    :cond_0
    const-string v0, "timeLocationFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setupHeader()V
    .locals 7

    .line 186
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->account:Landroid/widget/ImageView;

    const-string v0, "binding.account"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->map:Landroid/widget/ImageView;

    const-string v0, "binding.map"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->timeLocationPicker:Landroid/view/View;

    const-string v0, "binding.timeLocationPicker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$3;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$3;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->filters:Landroid/widget/ImageView;

    const-string v0, "binding.filters"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$4;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$4;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->searchView:Landroid/widget/TextView;

    const-string v0, "binding.searchView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$5;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$setupHeader$5;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupSwipeRefreshLayout()V
    .locals 5

    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->delivery_location_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 205
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->getPlusThemeChecker()Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    move-result-object v3

    invoke-interface {v3}, Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;->isPlusThemeEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$color;->brandPlusColor:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$color;->brandColor:I

    :goto_0
    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 206
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 207
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method

.method public final setupTabs(Lcom/deliveroo/orderapp/home/ui/home/TabBar;)V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentType:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const-string v1, "binding.fulfillmentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/TabBar;->getFulfillmentMethods()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;

    .line 197
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentType:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/TabBar;->getSelectedTab()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabs(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public showMapButton()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->map:Landroid/widget/ImageView;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 174
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->map:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showTimeLocationPicker()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->timeLocationFragment:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;->showTimeLocationPicker()V

    return-void

    :cond_0
    const-string v0, "timeLocationFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public update(Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;)V
    .locals 5

    const-string v0, "homeDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->getHeader()Lcom/deliveroo/orderapp/home/ui/home/Header;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/Header;->getFulfillmentIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentTime:Landroid/widget/TextView;

    const-string v2, "binding.fulfillmentTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/Header;->getFulfillmentTimeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->searchLocation:Landroid/widget/TextView;

    const-string v3, "binding.searchLocation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/Header;->getDeliveryLocationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/Header;->getTabBar()Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->setupTabs(Lcom/deliveroo/orderapp/home/ui/home/TabBar;)V

    .line 134
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->getShowPullToRefreshIndicator()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 135
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->renderContent(Lcom/deliveroo/orderapp/home/ui/Content;)V

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->searchView:Landroid/widget/TextView;

    const-string v1, "binding.searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$string;->content_description_delivery_at:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->searchLocation:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->fulfillmentTime:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.conte\u2026ing.fulfillmentTime.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->timeLocationPicker:Landroid/view/View;

    const-string v1, "binding.timeLocationPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
