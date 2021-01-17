.class public interface abstract Lcom/deliveroo/orderapp/basket/api/BasketApiService;
.super Ljava/lang/Object;
.source "BasketApiService.kt"


# virtual methods
.method public abstract basketQuote(Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;
        .annotation runtime Lretrofit2/http/Body;
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
            "Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/basket"
    .end annotation
.end method
