.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "CancelOrderActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelOrderActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,49:1\n54#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 CancelOrderActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity\n*L\n21#1,3:50\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_interactions_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026ELP_INTERACTIONS_EXTRA)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;->onHelpInteractionsDialogDismissed()V

    return-void
.end method

.method public startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
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

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->helpActionHeader:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.helpActionHeader.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->helpActionHeader:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->message:Landroid/widget/TextView;

    const-string v1, "binding.helpActionHeader.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
