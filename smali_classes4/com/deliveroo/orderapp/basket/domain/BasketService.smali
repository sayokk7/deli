.class public interface abstract Lcom/deliveroo/orderapp/basket/domain/BasketService;
.super Ljava/lang/Object;
.source "BasketService.kt"


# virtual methods
.method public abstract requestBasketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
