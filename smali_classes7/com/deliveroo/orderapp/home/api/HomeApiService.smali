.class public interface abstract Lcom/deliveroo/orderapp/home/api/HomeApiService;
.super Ljava/lang/Object;
.source "HomeApiService.kt"


# virtual methods
.method public abstract notifyMe(Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/coverage/requests"
    .end annotation
.end method
