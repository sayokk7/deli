.class public final Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;
.implements Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;
.implements Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;
.implements Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;",
        "Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;",
        "Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;",
        "Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodActivity.kt\ncom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,88:1\n253#2,2:89\n54#3,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodActivity.kt\ncom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity\n*L\n74#1,2:89\n30#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public braintreeFragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    return-object p0
.end method


# virtual methods
.method public authorizePayPal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->initialiseBraintree(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->braintreeFragment:Lcom/braintreepayments/api/BraintreeFragment;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>()V

    invoke-static {p1, v0}, Lcom/braintreepayments/api/PayPal;->requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;)V

    goto :goto_0

    :cond_0
    const-string p1, "braintreeFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;->onPayPalAuthorizationError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    return-object v0
.end method

.method public final initialiseBraintree(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->braintreeFragment:Lcom/braintreepayments/api/BraintreeFragment;

    if-nez v0, :cond_0

    .line 81
    invoke-static {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->newInstance(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;

    move-result-object p1

    const-string v0, "BraintreeFragment.newInstance(this, clientToken)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->braintreeFragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCancel(I)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;->onPayPalCanceled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 33
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/addcard/ui/R$string;->add_payment_method:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.addCardButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addPaypalButton:Landroid/widget/ImageButton;

    const-string p1, "binding.addPaypalButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;->onPayPalError(Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentMethodNonceCreated(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    const-string v0, "paymentMethodNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getNonce()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paymentMethodNonce.nonce"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;->onPayPalNonceAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public final showProgress(Z)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V
    .locals 4

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->getButtonsEnabled()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v3, "binding.addCardButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addPaypalButton:Landroid/widget/ImageButton;

    const-string v3, "binding.addPaypalButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->getShowProgress()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodActivity;->showProgress(Z)V

    return-void
.end method
