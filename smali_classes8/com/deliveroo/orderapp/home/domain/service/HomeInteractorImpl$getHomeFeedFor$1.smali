.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;
.super Ljava/lang/Object;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
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
.field public final synthetic $fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

.field public final synthetic $params:Ljava/util/List;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchLocation:Lcom/deliveroo/orderapp/core/data/Location;

.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$searchLocation:Lcom/deliveroo/orderapp/core/data/Location;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$params:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lio/reactivex/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->access$getHomeService$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$searchLocation:Lcom/deliveroo/orderapp/core/data/Location;

    .line 47
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 48
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$params:Ljava/util/List;

    .line 49
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$query:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->$uri:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/domain/service/HomeService;->getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;->apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
