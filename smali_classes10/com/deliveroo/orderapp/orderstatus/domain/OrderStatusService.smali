.class public interface abstract Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;
.super Ljava/lang/Object;
.source "OrderStatusService.kt"


# virtual methods
.method public abstract getOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
