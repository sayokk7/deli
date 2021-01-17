.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;
.source "CollectionActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionActivity.kt\ncom/deliveroo/orderapp/home/ui/collection/CollectionActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,117:1\n253#2,2:118\n253#2,2:120\n253#2,2:122\n253#2,2:124\n19#3:126\n19#3:127\n54#4,3:128\n*E\n*S KotlinDebug\n*F\n+ 1 CollectionActivity.kt\ncom/deliveroo/orderapp/home/ui/collection/CollectionActivity\n*L\n67#1,2:118\n68#1,2:120\n69#1,2:122\n70#1,2:124\n95#1:126\n98#1:127\n31#1,3:128\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;

    return-object p0
.end method

.method private final getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyView()Lcom/deliveroo/common/ui/UiKitEmptyStateView;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.appliedFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoadTraceName()Ljava/lang/String;
    .locals 1

    const-string v0, "home_collection_load_trace"

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;->init(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$menu;->menu_home_collections:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 109
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->action_filter:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->onFiltersIconTapped()V

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;)V
    .locals 12

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getContent()Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->renderContent(Lcom/deliveroo/orderapp/home/ui/Content;)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;->getShowExpandedHeader()Z

    move-result p1

    const-string v1, "binding.subtitle"

    const-string v2, "binding.title"

    const-string v3, "binding.headerImage"

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Content;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getCollectionHeader()Lcom/deliveroo/orderapp/home/ui/shared/ui/CollectionHeaderLoader;

    move-result-object v5

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/deliveroo/orderapp/home/ui/shared/ui/CollectionHeaderLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->title:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Content;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Content;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    move v5, v11

    goto :goto_0

    :cond_2
    move v5, v3

    .line 253
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->headerImageSpace:Landroid/widget/Space;

    const-string v5, "binding.headerImageSpace"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v5, v11

    goto :goto_1

    :cond_3
    move v5, v3

    .line 253
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->title:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move v2, v11

    goto :goto_2

    :cond_4
    move v2, v3

    .line 253
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Content;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    if-eqz v1, :cond_8

    move v3, v11

    .line 253
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.toolbarContainer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.topContainer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v6, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 77
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_arrow_left:I

    .line 78
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->content_description_go_back:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(R.string.content_description_go_back)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$1;

    invoke-direct {v7, p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$1;-><init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)V

    .line 76
    invoke-direct {v6, v1, v3, v7}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v7, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 82
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_sliders:I

    .line 83
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->filters_title:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(R.string.filters_title)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v8, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;

    invoke-direct {v8, p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;-><init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)V

    .line 81
    invoke-direct {v7, v1, v3, v8}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v3, p1

    .line 72
    invoke-static/range {v2 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->initialise$default(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "binding.toolbarContainer.layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v11}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v0, "binding.collapsingToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "binding.collapsingToolbar.layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p1

    :goto_6
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v11}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_d
    return-void
.end method
