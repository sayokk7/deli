.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "HelpTextPhotoActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;",
        ">;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTextPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTextPhotoActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,123:1\n253#2,2:124\n253#2,2:126\n253#2,2:128\n54#3,3:130\n*E\n*S KotlinDebug\n*F\n+ 1 HelpTextPhotoActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity\n*L\n94#1,2:124\n97#1,2:126\n102#1,2:128\n48#1,3:130\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final transition:Landroidx/transition/TransitionSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 40
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 41
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 42
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 43
    new-instance v1, Landroidx/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->transition:Landroidx/transition/TransitionSet;

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->inputField:Landroid/widget/EditText;

    const-string v2, "binding.inputField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->onBackPressed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 51
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.uploadContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.submitButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableExtr\u2026ELP_INTERACTIONS_EXTRA)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-interface {v1, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->inputField:Landroid/widget/EditText;

    const-string v2, "binding.inputField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->onBackPressed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showErrorBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "binding.content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
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

.method public updateProgress(F)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadProgressBar:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->animateTo(F)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;)V
    .locals 6

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->content:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->transition:Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->header:Landroid/widget/TextView;

    const-string v1, "binding.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->text:Landroid/widget/TextView;

    const-string v1, "binding.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->inputField:Landroid/widget/EditText;

    const-string v1, "binding.inputField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getUploadRowText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->TEXT:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadProgressBar:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    const-string v1, "binding.uploadProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 253
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadPhotoRequired:Landroid/widget/TextView;

    const-string v1, "binding.uploadPhotoRequired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getRequiredText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadPreview:Landroid/widget/ImageView;

    const-string v1, "binding.uploadPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getUploadingImage()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    .line 253
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getUploadingImage()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadPreview:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->getAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getNoCache()Lcom/deliveroo/orderapp/core/ui/imageloading/NoCacheImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->uploadPreview:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/deliveroo/orderapp/core/ui/imageloading/NoCacheImageLoader;->load(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->previewDivider:Landroid/view/View;

    const-string v1, "binding.previewDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getShowPreviewDivider()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 253
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getSubmitText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpTextPhotoActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->getSubmitButtonEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
