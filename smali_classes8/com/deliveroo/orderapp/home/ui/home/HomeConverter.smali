.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;
.super Ljava/lang/Object;
.source "HomeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeConverter.kt\ncom/deliveroo/orderapp/home/ui/home/HomeConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1#2:163\n318#3,7:164\n*E\n*S KotlinDebug\n*F\n+ 1 HomeConverter.kt\ncom/deliveroo/orderapp/home/ui/home/HomeConverter\n*L\n140#1,7:164\n*E\n"
.end annotation


# instance fields
.field public final homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

.field public final placeholderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "homeStateConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 32
    sget-object p1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HOME_GRID_TILES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->placeholderItemsWithGrid()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->placeholderItems()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->placeholderItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final carouselItemWithRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;
    .locals 4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 74
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;-><init>(I)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final carouselItemWithShortCut(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;
    .locals 5

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 58
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;

    sget-object v4, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->getShortcutPlaceholder(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;-><init>(II)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final carouselItemWithSmallRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 66
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantSmall;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantSmall;-><init>(I)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "homeFeedState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->getHomeState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/home/Header;

    .line 90
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->getFulfillmentIcon(Lcom/deliveroo/orderapp/home/ui/HomeState;)I

    move-result v4

    .line 91
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/home/ui/R$string;->delivery_times_now:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    :goto_0
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->convertDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->getTabBar(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    move-result-object v7

    .line 89
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/deliveroo/orderapp/home/ui/home/Header;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/TabBar;)V

    .line 95
    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->placeholderItems:Ljava/util/List;

    invoke-virtual {v4, v1, v5}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/HomeState;Ljava/util/List;)Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->getLocationError()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    move-result-object v4

    .line 97
    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Connectivity;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Connectivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 98
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v11

    .line 101
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getQuery()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getFilterBarContent()Ljava/util/List;

    move-result-object v8

    .line 103
    new-instance v7, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 104
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 105
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_title:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    .line 106
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_message:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    .line 107
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const-string v20, "retry_location"

    move-object v13, v7

    .line 103
    invoke-direct/range {v13 .. v22}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v6, v4

    .line 97
    invoke-direct/range {v6 .. v15}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    .line 111
    :cond_1
    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 112
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v10

    .line 115
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getQuery()Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Content;->getFilterBarContent()Ljava/util/List;

    move-result-object v7

    .line 117
    new-instance v6, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 118
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 119
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected_title:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    .line 120
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    .line 121
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v19, "retry_location"

    move-object v12, v6

    .line 117
    invoke-direct/range {v12 .. v21}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v4

    .line 111
    invoke-direct/range {v5 .. v14}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->getShowSwipeToRefresh()Z

    move-result v2

    .line 128
    invoke-direct {v4, v3, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;-><init>(Lcom/deliveroo/orderapp/home/ui/home/Header;Lcom/deliveroo/orderapp/home/ui/Content;Z)V

    return-object v4
.end method

.method public final convertDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->selected_option_map_point:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->current_location:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->userFriendlyName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Requires a user address but received null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getFulfillmentIcon(Lcom/deliveroo/orderapp/home/ui/HomeState;)I
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    :goto_0
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 148
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->ic_menu_36:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 147
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->ic_rider_bike_36:I

    goto :goto_1

    .line 146
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->ic_collection_bag_36:I

    :goto_1
    return p1
.end method

.method public final getTabBar(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/home/TabBar;
    .locals 7

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 320
    check-cast v5, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;

    .line 140
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    :goto_3
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    if-ne v6, v5, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    .line 138
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    invoke-direct {p1, v0, v4}, Lcom/deliveroo/orderapp/home/ui/home/TabBar;-><init>(Ljava/util/List;I)V

    move-object v4, p1

    :cond_6
    return-object v4
.end method

.method public final gridItem(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;
    .locals 5

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 82
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;

    sget-object v4, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->getShortcutPlaceholder(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;-><init>(II)V

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final placeholderItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;

    const/4 v1, 0x6

    .line 35
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithShortCut(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 38
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithSmallRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final placeholderItemsWithGrid()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;-><init>(I)V

    aput-object v1, v0, v2

    const/16 v1, 0x9

    .line 45
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->gridItem(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v3

    aput-object v3, v0, v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithShortCut(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    .line 50
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    invoke-direct {v4, v2}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;-><init>(I)V

    aput-object v4, v0, v1

    .line 51
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->carouselItemWithSmallRestaurant(I)Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
