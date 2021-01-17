.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;
.super Ljava/lang/Object;
.source "HomeServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/apollo/api/Error;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeServiceImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;->apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;->getResults()Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->access$getModelConverter$p(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->convertSearch(Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;)Lcom/deliveroo/orderapp/home/data/SearchResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object p1

    const-string v1, "Didn\'t receive search data"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method
