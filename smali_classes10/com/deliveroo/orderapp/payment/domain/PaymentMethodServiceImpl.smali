.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;
.super Ljava/lang/Object;
.source "PaymentMethodServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

.field public final converter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/api/PaymentApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->converter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->converter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    return-object p0
.end method


# virtual methods
.method public addCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/payment/api/PaymentApiService;->addPaymentMethod(Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.addPaymentMet\u2026vertApiPaymentToken(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteCard(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/api/PaymentApiService;->deletePaymentMethod(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMealCardIssuers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/payment/api/PaymentApiService;->getMealCardIssuers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.getMealCardIs\u2026lCard) } ?: emptyList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentTokens(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->apiService:Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/api/PaymentApiService;->paymentTokens(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.paymentTokens\u2026mealCards))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
