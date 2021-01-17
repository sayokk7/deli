.class public interface abstract Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;
.super Ljava/lang/Object;
.source "SubscriptionApiService.kt"


# virtual methods
.method public abstract cancelSubscription()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/subscription/cancellation"
    .end annotation
.end method

.method public abstract getSubscription()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/subscription"
    .end annotation
.end method

.method public abstract pauseSubscription()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionPauseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/subscription/pause"
    .end annotation
.end method

.method public abstract resumeSubscription()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/subscription/resume"
    .end annotation
.end method

.method public abstract subscribeUser(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/subscriptions"
    .end annotation
.end method

.method public abstract subscriptionOffers()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/subscriptions/offers"
    .end annotation
.end method

.method public abstract updateSubscription(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/users/{userId}/subscription"
    .end annotation
.end method
