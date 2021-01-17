.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "MapSearchActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;
.implements Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;
.implements Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoadersProvider;
.implements Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$CarouselSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;",
        "Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoadersProvider;",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSearchActivity.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,156:1\n10#2,2:157\n12#2:170\n48#3,11:159\n253#4,2:171\n253#4,2:173\n253#4,2:175\n54#5,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 MapSearchActivity.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity\n*L\n48#1,2:157\n48#1:170\n48#1,11:159\n72#1,2:171\n75#1,2:173\n76#1,2:175\n40#1,3:177\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final homeImageLoaders$delegate:Lkotlin/Lazy;

.field public final layoutManager$delegate:Lkotlin/Lazy;

.field public mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->homeImageLoaders$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->layoutManager$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    return-object p0
.end method

.method public static final synthetic access$onSearchClicked(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->onSearchClicked()V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    return-object p0
.end method


# virtual methods
.method public final attachSnapHelperWithListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;)V
    .locals 2

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;

    invoke-direct {v1, v0, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/SnapOnScrollListener;-><init>(Landroidx/recyclerview/widget/SnapHelper;Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;)V

    .line 149
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    return-object v0
.end method

.method public getHomeImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->homeImageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    return-object v0
.end method

.method public markerDeselected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->markerDeselected(Ljava/lang/String;)V

    return-void
.end method

.method public markerSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->markerSelected(Ljava/lang/String;)V

    return-void
.end method

.method public onCenterMoved(F)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->onMapMoved(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 43
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_search_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->init(Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->map:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->backButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "binding.backButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    const/4 p1, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->searchButton:Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;

    const-string v0, "binding.searchButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$3;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    move-wide v2, v6

    move v5, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->attachSnapHelperWithListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/deliveroo/orderapp/home/ui/mapsearch/OnSnapPositionChangeListener;)V

    return-void
.end method

.method public onCurrentLocationSelected()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->onCurrentLocationSelected()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 65
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    return-void
.end method

.method public final onSearchClicked()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->getMapBounds()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->onSearchSelected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)V

    :cond_1
    return-void
.end method

.method public onSnapPositionChange(I)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;->onCarouselPositionChanged(I)V

    return-void
.end method

.method public final scrollCarouselTo(I)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, p1

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$CarouselSmoothScroller;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$CarouselSmoothScroller;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public updateDisplay(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;)V
    .locals 5

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->update(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getCanScrollCarousel()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->setCanScroll(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getShowScreenLoading()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->searchButton:Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;

    const-string v1, "binding.searchButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getShowSearchButton()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->searchButton:Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getShowSearchLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->setShowProgress(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->map:Landroid/widget/FrameLayout;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getShowMap()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    move v2, v3

    .line 253
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getSelectedCarouselPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getSelectedCarouselPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->scrollCarouselTo(I)V

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getShowNoResults()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->noResults:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->show()V

    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->noResults:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->hide()V

    :goto_3
    return-void
.end method

.method public updateUserLocation(Lcom/deliveroo/orderapp/base/model/Location;Z)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->mapFragment:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->updateUserLocation(Lcom/deliveroo/orderapp/base/model/Location;Z)V

    :cond_0
    return-void
.end method
