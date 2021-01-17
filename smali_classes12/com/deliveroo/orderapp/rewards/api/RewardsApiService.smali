.class public interface abstract Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;
.super Ljava/lang/Object;
.source "RewardsApiService.kt"


# virtual methods
.method public abstract getRewardCard(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/reward_cards/{orderId}"
    .end annotation
.end method

.method public abstract getRewardsForAccount()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/rewards"
    .end annotation
.end method
