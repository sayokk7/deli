.class public interface abstract Lcom/deliveroo/orderapp/place/api/PlacesApiService;
.super Ljava/lang/Object;
.source "PlacesApiService.kt"


# virtual methods
.method public abstract getAutocompletePredictions(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "autocomplete/json"
    .end annotation
.end method

.method public abstract getPlaceDetails(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "details/json"
    .end annotation
.end method
