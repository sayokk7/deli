.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenterState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenterState.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/PresenterState\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,38:1\n19#2:39\n*E\n*S KotlinDebug\n*F\n+ 1 PresenterState.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/PresenterState\n*L\n26#1:39\n*E\n"
.end annotation


# instance fields
.field public final deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

.field public final mapMoved:Z

.field public final mapZoom:F

.field public final response:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

.field public final selectedRestaurantId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;",
            "FZ",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    iput p4, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 17
    sget-object p3, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->NONE:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, p6

    :goto_2
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 21
    new-instance p7, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {p7, v0}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;",
            "FZ",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;"
        }
    .end annotation

    const-string v0, "loading"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCarouselItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    instance-of v2, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getCarousels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    return-object v0
.end method

.method public final getLoading()Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    return-object v0
.end method

.method public final getMapMoved()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    return v0
.end method

.method public final getMapZoom()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    return v0
.end method

.method public final getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method

.method public final getSelectedFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    return-object v0
.end method

.method public final getSelectedRestaurantId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(selectedRestaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedRestaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->loading:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapZoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mapMoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->mapMoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFulfillmentTimeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->selectedFulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
