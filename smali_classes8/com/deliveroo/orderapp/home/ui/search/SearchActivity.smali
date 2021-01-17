.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/deliveroo/orderapp/home/ui/search/SearchActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,122:1\n253#2,2:123\n253#2,2:125\n251#2:130\n19#3:127\n734#4:128\n825#4:129\n826#4:131\n37#5,2:132\n54#6,3:134\n*E\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/deliveroo/orderapp/home/ui/search/SearchActivity\n*L\n77#1,2:123\n79#1,2:125\n93#1:130\n80#1:127\n93#1:128\n93#1:129\n93#1:131\n95#1,2:132\n35#1,3:134\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public bannerView:Lcom/deliveroo/common/ui/UiKitBanner;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I

.field public searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 30
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->AppThemePlus_Search:I

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->plusThemeResId:I

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;

    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->hideKeyboard()V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->plusThemeResId:I

    return v0
.end method

.method public goToSearchResults(Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setQuery(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Landroid/util/Pair;

    .line 90
    sget-object p4, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    invoke-virtual {p4, p0, v0}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 91
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar_container:I

    invoke-virtual {p4, p0, v0}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    .line 92
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$id;->input:I

    invoke-virtual {p4, p0, v3}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object p4

    aput-object p4, p1, v0

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 734
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 93
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v1, [Landroid/util/Pair;

    .line 38
    invoke-interface {p4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Landroid/util/Pair;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Pair;

    .line 95
    invoke-static {p0, p0, p2, p1, p3}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->startActivityWithTransition(Landroid/app/Activity;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;[Landroid/util/Pair;)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;->onActivityResult(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;->initWith(Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setQuery(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setListener(Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;)V

    return-void

    :cond_1
    const-string p1, "searchNavigation"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->bannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(android.R.id.content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->bannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->update(Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->bannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->bannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplay(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;)V
    .locals 6

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    const-string v1, "binding.emptyState"

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v2, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

    invoke-static {v2, v4, v5}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->getShowContent()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    .line 253
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->getShowEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 253
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object p1, v1

    .line 19
    :cond_5
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->getBanner()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v1

    .line 80
    :cond_6
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->updateBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    return-void
.end method
