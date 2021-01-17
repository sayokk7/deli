.class public final Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;
.source "SearchCollectionActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
        "Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;",
        "Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCollectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCollectionActivity.kt\ncom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,91:1\n734#2:92\n825#2:93\n826#2:95\n251#3:94\n37#4,2:96\n54#5,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 SearchCollectionActivity.kt\ncom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity\n*L\n69#1:92\n69#1:93\n69#1:95\n69#1:94\n71#1,2:96\n24#1,3:98\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I

.field public startDelayedTransition:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->binding$delegate:Lkotlin/Lazy;

    .line 36
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->AppThemePlus_Search:I

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;)Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.appliedFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoadTraceName()Ljava/lang/String;
    .locals 1

    const-string v0, "home_search_load_trace"

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->plusThemeResId:I

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public goToSearch(Landroid/content/Intent;I)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    .line 66
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    invoke-virtual {v1, p0, v2}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 67
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$id;->top_container:I

    invoke-virtual {v1, p0, v2}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 68
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$id;->search_view:I

    invoke-virtual {v1, p0, v2}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Pair;

    .line 69
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Landroid/util/Pair;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/util/Pair;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    .line 71
    invoke-static {p0, p0, p1, p2, v0}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->startActivityWithTransition(Landroid/app/Activity;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;[Landroid/util/Pair;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;->onActivityReenter(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->startDelayedTransition:Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 41
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->filters:Landroid/widget/ImageView;

    const-string v0, "binding.filters"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->searchBackground:Landroid/view/View;

    const-string v0, "binding.searchBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;->init(Landroid/content/Intent;Z)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 51
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->startDelayedTransition:Z

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;)V
    .locals 3

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->startDelayedTransition:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->startDelayedTransition:Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->searchView:Landroid/widget/TextView;

    const-string v1, "binding.searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/Content;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->searchView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->renderContent(Lcom/deliveroo/orderapp/home/ui/Content;)V

    return-void
.end method
