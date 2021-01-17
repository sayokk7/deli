.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;
.super Ljava/lang/Object;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/home/data/HomeResponse;",
        "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
        "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/HomeResponse;

    .line 57
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;

    iget-object v3, v3, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/HomeResponse;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->access$saveFulfillmentTimes(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getPartialError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    .line 60
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/HomeResponse;->getHomeFeed()Lcom/deliveroo/orderapp/home/data/HomeFeed;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/HomeResponse;->getHomeFeed()Lcom/deliveroo/orderapp/home/data/HomeFeed;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Success<Ho\u2026rror>(result.homeFeed!!))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error<Home\u2026olloError>(partialError))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received neither success nor error for home feed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error(it.error))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
