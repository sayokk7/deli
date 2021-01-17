.class public final Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;
.super Ljava/lang/Object;
.source "FulfillmentTimeServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeServiceImpl.kt\ncom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

.field public final converter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->apiService:Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->converter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->converter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    return-object p0
.end method


# virtual methods
.method public final getFulfillmentMethods()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 32
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 33
    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iget-object v4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v4, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 34
    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    .line 35
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFulfillmentTimeMethods(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->apiService:Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->getFulfillmentMethods()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;->getFulfillmentTimeMethods(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.getFulfillmen\u2026llmentTimesResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
