.class public final Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddPaymentMethodPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,163:1\n18#2:164\n59#2,2:165\n18#2:167\n59#2,2:168\n*E\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl\n*L\n60#1:164\n60#1,2:165\n68#1:167\n68#1,2:168\n*E\n"
.end annotation


# instance fields
.field public final addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

.field public braintreePaymentProcessor:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public lastUpdate:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

.field public final payPalInteractor:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "payPalInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->payPalInteractor:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iput-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p8, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onAddPayPalResponse(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->onAddPayPalResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$onCreatePaymentMethodResponse(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->onCreatePaymentMethodResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method


# virtual methods
.method public final findPayPalPaymentProcessor()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->braintreePaymentProcessor:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    if-eqz v1, :cond_0

    .line 125
    new-instance v6, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(Response.Suc\u2026ntreePaymentProcessor!!))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->payPalInteractor:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->getPaymentProcessor()Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initBraintreeWithClientToken(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;)V
    .locals 2

    .line 139
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->braintreePaymentProcessor:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    .line 140
    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V

    .line 141
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;->authorizePayPal(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x457

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAddCard()V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    new-instance v8, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAddPayPal()V
    .locals 3

    .line 57
    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->findPayPalPaymentProcessor()Lio/reactivex/Single;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "findPayPalPaymentProcess\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onAddPayPal$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onAddPayPal$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onAddPayPal$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onAddPayPal$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onAddPayPalResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 133
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->initBraintreeWithClientToken(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAddPaymentMethodSuccess(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackAddedPaymentMethod()V

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->paymentTokenResult(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public onBind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V

    :cond_0
    return-void
.end method

.method public final onCreatePaymentMethodResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 118
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->onAddPaymentMethodSuccess(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public onPayPalAuthorizationError(Ljava/lang/String;)V
    .locals 10

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 76
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 77
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 78
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->err_cannot_add_paypal_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->err_cannot_add_paypal:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v1, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 75
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->AUTHORISATION:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->logPayPalError(Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public onPayPalCanceled()V
    .locals 10

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 101
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 102
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 103
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->err_paypal_account_not_added:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v9

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v1, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->CANCELLED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->logPayPalError$default(Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPayPalError(Ljava/lang/String;)V
    .locals 10

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 89
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 90
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 91
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v1, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->UNEXEPECTED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->logPayPalError(Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public onPayPalNonceAvailable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->braintreePaymentProcessor:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->payPalInteractor:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;

    new-instance v1, Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;

    const-string v2, "braintree"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->createPaymentMethod(Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "payPalInteractor.createP\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onPayPalNonceAvailable$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onPayPalNonceAvailable$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onPayPalNonceAvailable$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl$onPayPalNonceAvailable$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    .line 156
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;)V

    return-void
.end method
