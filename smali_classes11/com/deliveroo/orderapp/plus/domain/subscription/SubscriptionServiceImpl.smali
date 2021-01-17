.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;
.super Ljava/lang/Object;
.source "SubscriptionServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final plusErrorParser:Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;

.field public final subscriptionConverter:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

.field public final subscriptionOffersConverter:Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusErrorParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOffersConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionUpsellsConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "subscriptionConverter"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->plusErrorParser:Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->subscriptionOffersConverter:Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->subscriptionConverter:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    return-void
.end method

.method public static final synthetic access$getSubscriptionConverter$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->subscriptionConverter:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    return-object p0
.end method


# virtual methods
.method public cancelSubscription()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    .line 54
    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->cancelSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$cancelSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$cancelSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService\n        .canc\u2026ancellationResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSubscription()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    .line 49
    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->getSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$getSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$getSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService\n        .getS\u2026vertApiSubscription(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionOffers()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->subscriptionOffers()Lio/reactivex/Single;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$getSubscriptionOffers$1;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->subscriptionOffersConverter:Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$getSubscriptionOffers$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;)V

    new-instance v2, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.subscriptionO\u2026ertApiSubscriptionOffers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pauseSubscription()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->pauseSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$pauseSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$pauseSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.pauseSubscrip\u2026iptionPauseResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public resumeSubscription()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->resumeSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$resumeSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$resumeSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.resumeSubscri\u2026ptionResumeResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public subscribeUser(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTokenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    .line 43
    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->subscribeUser(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$subscribeUser$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$subscribeUser$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService\n            .\u2026vertApiSubscription(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->plusErrorParser:Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updatePaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "newPaymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->apiService:Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    .line 69
    sget-object v1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->Companion:Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;->forPaymentToken(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;->updateSubscription(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService\n        .upda\u2026vertApiSubscription(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
