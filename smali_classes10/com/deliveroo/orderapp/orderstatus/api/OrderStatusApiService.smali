.class public interface abstract Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;
.super Ljava/lang/Object;
.source "OrderStatusApiService.kt"


# virtual methods
.method public abstract getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tz"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2-6/consumer_order_statuses/{order_id}"
    .end annotation
.end method
