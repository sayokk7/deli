.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "FiltersActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersActivity.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,78:1\n253#2,2:79\n54#3,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersActivity.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersActivity\n*L\n50#1,2:79\n25#1,3:81\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->filters_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->setupRecyclerView()V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->clearButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.clearButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->doneButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.doneButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter_screen_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;->init(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V

    return-void
.end method

.method public final prepareTransitions(Z)V
    .locals 4

    .line 63
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 64
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 65
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$integer;->animation_duration_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Landroidx/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroidx/transition/Fade;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Landroidx/transition/Fade;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->clearButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->doneButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->buttonsView:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->filtersList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "it"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;)V
    .locals 2

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->getShowClearButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->prepareTransitions(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getAdapter()Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->clearButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.clearButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->getShowClearButton()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->getNavigationResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method
