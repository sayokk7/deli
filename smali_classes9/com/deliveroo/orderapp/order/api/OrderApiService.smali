.class public interface abstract Lcom/deliveroo/orderapp/order/api/OrderApiService;
.super Ljava/lang/Object;
.source "OrderApiService.kt"


# virtual methods
.method public abstract confirmOrderAuthentication(Ljava/lang/String;)Lio/reactivex/Maybe;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/orders/{orderId}/authentication"
    .end annotation
.end method

.method public abstract createOrder(Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/orders?response-format=order-status"
    .end annotation
.end method

.method public abstract getOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "track"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/orders/{orderId}"
    .end annotation
.end method

.method public abstract orderHistory(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/orders"
    .end annotation
.end method

.method public abstract orderHistory(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/orders"
    .end annotation
.end method

.method public abstract submitOrderRating(Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;Ljava/lang/String;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/users/{userId}/orders/{orderId}/rating"
    .end annotation
.end method
