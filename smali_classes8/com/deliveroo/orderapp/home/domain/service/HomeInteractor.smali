.class public interface abstract Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;
.super Ljava/lang/Object;
.source "HomeInteractor.kt"


# virtual methods
.method public abstract getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMap(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/LocationRequest;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation
.end method
