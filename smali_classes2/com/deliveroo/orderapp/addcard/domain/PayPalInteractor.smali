.class public final Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;
.super Ljava/lang/Object;
.source "PayPalInteractor.kt"


# instance fields
.field public final paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

.field public final processorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;)V
    .locals 1

    const-string v0, "processorFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->processorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    return-void
.end method


# virtual methods
.method public final createPaymentMethod(Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/data/PaymentMethodRequest;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;->addCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPaymentProcessor()Lio/reactivex/Single;
    .locals 2
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

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->processorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    sget-object v1, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;->INSTANCE:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->findPaymentProcessor(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
