.class public abstract Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "BaseHomeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;
.implements Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
        "P::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
        "TS;>;>",
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "TS;TP;>;",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
        "Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHomeActivity.kt\ncom/deliveroo/orderapp/home/ui/BaseHomeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n253#2,2:240\n253#2,2:242\n253#2,2:244\n*E\n*S KotlinDebug\n*F\n+ 1 BaseHomeActivity.kt\ncom/deliveroo/orderapp/home/ui/BaseHomeActivity\n*L\n188#1,2:240\n189#1,2:242\n190#1,2:244\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final filtersAdapter$delegate:Lkotlin/Lazy;

.field public final filtersLayoutManager$delegate:Lkotlin/Lazy;

.field public final glideRecyclerViewPreloader$delegate:Lkotlin/Lazy;

.field public final imageLoadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final imageLoadEventScrollListener$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final layoutManager$delegate:Lkotlin/Lazy;

.field public loadTrace:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

.field public menuNavigationHelper:Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;

.field public performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

.field public final viewportScrollListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->filtersAdapter$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->filtersLayoutManager$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$layoutManager$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$layoutManager$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->layoutManager$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->glideRecyclerViewPreloader$delegate:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoadEventScrollListener$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->viewportScrollListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFiltersLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    return-object p0
.end method


# virtual methods
.method public final attachDeepLinkFragment()V
    .locals 4

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;->Companion:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 234
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$id;->deeplink_frame:I

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;->initFragment(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/home/ui/HomeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    return-object v0
.end method

.method public abstract getBinding()Landroidx/viewbinding/ViewBinding;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;
.end method

.method public final getFiltersAdapter()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->filtersAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    return-object v0
.end method

.method public final getFiltersLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->filtersLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public abstract getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final getGlideRecyclerViewPreloader()Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->glideRecyclerViewPreloader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    return-object v0
.end method

.method public final getImageLoadEventScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoadEventScrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    return-object v0
.end method

.method public abstract getLoadTraceName()Ljava/lang/String;
.end method

.method public final getPerformanceTimingTracker()Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTimingTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final getViewportScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->viewportScrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;

    return-object v0
.end method

.method public imageLoadFailed()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelImageLoadTimer()V

    .line 159
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getImageLoadEventScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string v0, "performanceTimingTracker"

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public navigateToMenu(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->menuNavigationHelper:Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;

    if-eqz v0, :cond_0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->top_container:I

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;->navigateToMenu(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroid/view/View;I)V

    return-void

    :cond_0
    const-string p1, "menuNavigationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->onExposedFilterOptionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->setupRecyclerView()V

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->setupFiltersRecyclerView()V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->initUri(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->attachDeepLinkFragment()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    .line 130
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getGlideRecyclerViewPreloader()Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getViewportScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker$DefaultImpls;->onLoadFailed(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 164
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->clearMemoryCache()V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p5}, Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker$DefaultImpls;->onResourceReady(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->sendScrollMetric()V

    .line 125
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStop()V

    return-void
.end method

.method public declared-synchronized receivedImage()V
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->imagesLoaded()V

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getImageLoadEventScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "performanceTimingTracker"

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 155
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final renderContent(Lcom/deliveroo/orderapp/home/ui/Content;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersAdapter()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersAdapter()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getFilterBarContent()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getScrollFiltersToIndex()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getFilterBarContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getShowContent()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Content;->getShowEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 253
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/ListContent;

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/ListContent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ListContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 195
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ListContent;->getShouldSendTimingEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/util/ConnectivityUtils;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/util/ConnectivityUtils;

    invoke-virtual {v1, p0}, Lcom/deliveroo/orderapp/core/ui/util/ConnectivityUtils;->isDeviceOnWifi(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->stopTimer(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->stopAndResetTrace()V

    goto :goto_4

    :cond_5
    const-string p1, "performanceTimingTracker"

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ListContent;->getAllowScrolling()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->setCanScroll(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ListContent;->getShouldUpdateFullList()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 201
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 204
    :cond_7
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;->getState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->stopAndResetTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public declared-synchronized requestedImage()V
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->imageLoadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setupFiltersRecyclerView()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersAdapter()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 227
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 214
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 215
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getGlideRecyclerViewPreloader()Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getImageLoadEventScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getViewportScrollListener()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 219
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public startTrace()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getLoadTraceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->start()V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->loadTrace:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    return-void
.end method

.method public final stopAndResetTrace()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->loadTrace:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->loadTrace:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    return-void
.end method
