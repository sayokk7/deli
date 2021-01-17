.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;
.super Ljava/lang/Object;
.source "MapSearchConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSearchConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSearchConverter.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1517#2:173\n1588#2,3:174\n768#2,11:178\n318#2,7:189\n1#3:177\n*E\n*S KotlinDebug\n*F\n+ 1 MapSearchConverter.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter\n*L\n100#1:173\n100#1,3:174\n163#1,11:178\n164#1,7:189\n*E\n"
.end annotation


# instance fields
.field public final carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "carouselConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final canShowSearchButton(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Z
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getMapMoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getMapZoom()F

    move-result p1

    const/16 v0, 0xd

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getLoading()Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->resultDisplay(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->searchDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->loadingDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertCarouselItems(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->convert(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object p1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertLocation(Lcom/deliveroo/orderapp/core/data/Location;)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 9

    .line 128
    new-instance v8, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final convertPin(Lcom/deliveroo/orderapp/home/data/RestaurantPin;)Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;
    .locals 4

    .line 120
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;

    .line 121
    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;->getLocation()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->convertLocation(Lcom/deliveroo/orderapp/core/data/Location;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;->getId()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;->getTooltip()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findRestaurantPosition(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getCarouselItems()Ljava/util/List;

    move-result-object p1

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/deliveroo/orderapp/home/data/Block$Card;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Lcom/deliveroo/orderapp/home/data/Block$Card;

    .line 164
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v3

    instance-of v5, v3, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    if-nez v5, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;->getRestaurant()Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    .line 324
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    move-object v0, p1

    :cond_8
    return-object v0
.end method

.method public final genericErrorDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 24

    move-object/from16 v0, p0

    .line 50
    new-instance v13, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 61
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 62
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 63
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    .line 64
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v17

    .line 65
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "refresh_map"

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v14, v12

    .line 61
    invoke-direct/range {v14 .. v23}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v13

    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v13
.end method

.method public final loadingDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 13

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 144
    new-instance v12, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v12
.end method

.method public final networkErrorDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 24

    move-object/from16 v0, p0

    .line 70
    new-instance v13, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 81
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 82
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 83
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    .line 84
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_message:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v17

    .line 85
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "refresh_map"

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v14, v12

    .line 81
    invoke-direct/range {v14 .. v23}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v13

    .line 70
    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v13
.end method

.method public final resultDisplay(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->successDisplay(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->networkErrorDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->genericErrorDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final searchDisplay()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 13

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 130
    new-instance v12, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v12
.end method

.method public final successDisplay(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getPins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getSelectedRestaurantId()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, p2, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->findRestaurantPosition(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/home/data/RestaurantPin;

    .line 100
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->convertPin(Lcom/deliveroo/orderapp/home/data/RestaurantPin;)Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getCarousels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->convertCarouselItems(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 107
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->canShowSearchButton(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Z

    move-result v10

    const/4 v12, 0x0

    .line 97
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object p1
.end method
