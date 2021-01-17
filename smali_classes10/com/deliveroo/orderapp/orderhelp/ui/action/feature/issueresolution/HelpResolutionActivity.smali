.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "HelpResolutionActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpResolutionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpResolutionActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,91:1\n253#2,2:92\n253#2,2:94\n54#3,3:96\n*E\n*S KotlinDebug\n*F\n+ 1 HelpResolutionActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity\n*L\n48#1,2:92\n49#1,2:94\n27#1,3:96\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final pagerAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->binding$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$pagerAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$pagerAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    return-object v0
.end method

.method public final getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public final getPagerAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionsPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionsPagerAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.submitButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->setupUi()V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    return-void
.end method

.method public final prepareTransitions()V
    .locals 3

    .line 75
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$integer;->animation_duration_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 80
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->contentPanel:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 84
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final setupUi()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpagerIndicator:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getPagerAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionsPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$setupUi$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$setupUi$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;)V
    .locals 4

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->prepareTransitions()V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->header:Landroid/widget/TextView;

    const-string v1, "binding.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->footnote:Landroid/widget/TextView;

    const-string v1, "binding.footnote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getFootnote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->contentPanel:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.contentPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getShowContent()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpagerIndicator:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.viewpagerIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getShowIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getPagerAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionsPagerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionsPagerAdapter;->setData(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getSubmitText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;->getSubmitEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
