.class public final Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "NotifyMeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;",
        "Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyMeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyMeActivity.kt\ncom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,54:1\n274#2,2:55\n54#3,3:57\n*E\n*S KotlinDebug\n*F\n+ 1 NotifyMeActivity.kt\ncom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity\n*L\n47#1,2:55\n17#1,3:57\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$submit(Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->submit()V

    return-void
.end method


# virtual methods
.method public finishWithSuccess()V
    .locals 1

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    return-object v0
.end method

.method public final getLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_me_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final hasValidInput()Z
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->emailContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->error_invalid_email_address:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_invalid_email_address)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidEmailAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 23
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/home/ui/R$string;->notify_me:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->submit:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.submit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setNotifyInProgress(Z)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->submit:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final submit()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->hasValidInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->emailContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->setNotifyInProgress(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->email:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.email"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeActivity;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->onSubmitClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    :cond_0
    return-void
.end method
