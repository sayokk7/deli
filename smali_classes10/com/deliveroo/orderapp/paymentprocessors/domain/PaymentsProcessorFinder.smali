.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;
.super Ljava/lang/Object;
.source "PaymentsProcessorFinder.kt"


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

.field public final configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final processorFactory:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->apiService:Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->processorFactory:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    return-void
.end method

.method public static final synthetic access$getPaymentProcessor(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->getPaymentProcessor(Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessorFactory$p(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->processorFactory:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    return-object p0
.end method


# virtual methods
.method public final createStripePaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
    .locals 2

    const-string v0, "addCardClientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->processorFactory:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    const-string v1, "stripe"

    invoke-virtual {v0, v1, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.deliveroo.orderapp.paymentprocessors.domain.stripe.StripePaymentProcessor"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    return-object p1
.end method

.method public final findPaymentProcessor(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethod;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configurationService.get\u2026kenRequest)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPaymentProcessor(Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->apiService:Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;->getProcessorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;->clientTokenForPaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.clientTokenFo\u2026!, response.payOneTime) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
