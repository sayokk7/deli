.class public interface abstract Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;
.super Ljava/lang/Object;
.source "TipRiderApiService.kt"


# virtual methods
.method public abstract tipRider(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/orders/{orderId}/tips"
    .end annotation
.end method

.method public abstract tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/orders/{orderId}/tips"
    .end annotation
.end method
