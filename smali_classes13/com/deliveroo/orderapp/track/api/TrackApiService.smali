.class public interface abstract Lcom/deliveroo/orderapp/track/api/TrackApiService;
.super Ljava/lang/Object;
.source "TrackApiService.kt"


# virtual methods
.method public abstract events(Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/events"
    .end annotation
.end method
