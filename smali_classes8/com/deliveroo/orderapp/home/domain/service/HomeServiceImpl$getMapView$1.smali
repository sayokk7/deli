.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;
.super Ljava/lang/Object;
.source "HomeServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->getMapView(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/apollo/api/Error;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;->apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->access$getModelConverter$p(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1$1;-><init>(Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloResponseExtensionsKt;->toModelAndErrorsPair(Lcom/apollographql/apollo/api/Response;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
