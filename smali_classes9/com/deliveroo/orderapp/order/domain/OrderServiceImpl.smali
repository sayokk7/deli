.class public final Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;
.super Ljava/lang/Object;
.source "OrderServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/order/domain/OrderService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderServiceImpl.kt\ncom/deliveroo/orderapp/order/domain/OrderServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

.field public final confirmOrderAuthErrorParser:Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final orderApiConverter:Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

.field public final orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

.field public final orderStatusApiConverter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/order/api/OrderApiService;Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderErrorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmOrderAuthErrorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderApiConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusApiConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->confirmOrderAuthErrorParser:Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderApiConverter:Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderStatusApiConverter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method

.method public static final synthetic access$getOrderApiConverter$p(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderApiConverter:Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

    return-object p0
.end method


# virtual methods
.method public confirmOrderAuthentication(Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->confirmOrderAuthentication(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->confirmOrderAuthErrorParser:Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrder(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/BasketQuote;",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const-string v3, "quote"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payingWith"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadata"

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 65
    new-instance v5, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;

    invoke-direct {v5, p2}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;-><init>(Lcom/deliveroo/orderapp/base/model/Address;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SCA_STRIPE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v6}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    const-string v6, "stripe"

    .line 71
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "sdk"

    .line 69
    invoke-direct {v1, v7, v6}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 66
    :goto_2
    new-instance v6, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;

    invoke-direct {v6, p3, v1}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;-><init>(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;)V

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOriginalApiQuote()Lcom/google/gson/JsonElement;

    move-result-object v7

    const-string v1, "post-redirect"

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p5, :cond_3

    .line 77
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 64
    :goto_3
    new-instance v1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;

    move-object v4, v1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;-><init>(Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->createOrder(Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;)Lio/reactivex/Single;

    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    new-instance v3, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$createOrder$1;

    iget-object v4, v0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderStatusApiConverter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$createOrder$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)V

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public getActiveOrders()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    const-string v1, "active"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->orderHistory(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;-><init>(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.orderHistory(\u2026nvertOrdersResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->getOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;-><init>(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.getOrder(orde\u2026ertApiOrderResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getOrders(II)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->orderHistory(II)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrders$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrders$1;-><init>(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.orderHistory(\u2026nvertOrdersResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitOrderRating(Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->apiService:Lcom/deliveroo/orderapp/order/api/OrderApiService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/order/api/OrderApiService;->submitOrderRating(Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->orderErrorParser:Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
