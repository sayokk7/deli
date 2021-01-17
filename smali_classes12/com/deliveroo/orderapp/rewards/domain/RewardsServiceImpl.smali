.class public final Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;
.super Ljava/lang/Object;
.source "RewardsServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/rewards/domain/RewardsService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

.field public final converter:Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->apiService:Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->converter:Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;)Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->converter:Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;

    return-object p0
.end method


# virtual methods
.method public getRewardsCard(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/rewards/data/Rewards;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->apiService:Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    .line 20
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;->getRewardCard(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsCard$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsCard$1;-><init>(Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService\n        .getR\u2026rter.convertRewards(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRewardsForAccount()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->apiService:Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;->getRewardsForAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;-><init>(Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.getRewardsFor\u2026onvertAccountReward(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
