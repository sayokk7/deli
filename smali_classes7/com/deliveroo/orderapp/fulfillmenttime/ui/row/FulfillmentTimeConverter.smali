.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;
.super Ljava/lang/Object;
.source "FulfillmentTimeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeConverter.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Z)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRestaurantFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz p3, :cond_3

    .line 36
    sget-object p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;->CHECKOUT:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;->BASKET:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;

    :goto_2
    move-object v7, p2

    move-object v2, p0

    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object p1

    return-object p1
.end method

.method public final convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;
    .locals 7

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v5

    .line 46
    sget-object v6, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;->MENU:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object p1

    return-object p1
.end method

.method public final convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 56
    iget-object v5, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCanDeliverToCurrentLocation()Z

    move-result v8

    if-ne v8, v7, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->hasOtherTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v2

    if-ne v2, v7, :cond_0

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;->CHECKOUT:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;

    if-eq v4, v2, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    if-eqz p2, :cond_7

    if-nez v1, :cond_1

    goto :goto_6

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->getFulfillmentIcon(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Ljava/lang/Integer;

    move-result-object v10

    .line 64
    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;->MENU:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$Screen;

    if-eq v4, v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v0, v2, v1, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->getFulfillmentHint(ZLcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Ljava/lang/String;

    move-result-object v11

    .line 65
    sget v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$drawable;->uikit_ic_clock:I

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v6

    .line 66
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedDisplayLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SCHEDULED_RANGES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    .line 67
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedLabel()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v9, v1

    .line 69
    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v1

    .line 60
    :cond_7
    :goto_6
    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    iget-object v2, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->clock_no_mins_values:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getFulfillmentHint(ZLcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p3, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->isRestaurantDelivery(Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->restaurantlist_restaurant_fulfilled_delivered_by:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->shouldShowHintForOtherFulfillmentMethod(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 87
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p2

    sget-object p3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 90
    sget p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->fulfillment_row_dine_in_only:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 89
    :cond_2
    sget p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->fulfillment_row_delivery_only:I

    goto :goto_0

    .line 88
    :cond_3
    sget p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->fulfillment_row_collection_only:I

    .line 86
    :goto_0
    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getFulfillmentIcon(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Ljava/lang/Integer;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 116
    sget p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$drawable;->ic_menu_32:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 111
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->isRestaurantDelivery(Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    sget p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$drawable;->ic_moto_rider_32:I

    goto :goto_0

    .line 114
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$drawable;->ic_rider_bike_32:I

    .line 111
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 109
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$drawable;->ic_collection_bag_32:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final isRestaurantDelivery(Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z
    .locals 1

    .line 79
    sget-object v0, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->RESTAURANT:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    sget-object p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldShowHintForOtherFulfillmentMethod(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z
    .locals 4

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getSupportedFulfillmentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getSupportedFulfillmentMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-ne p1, p2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    if-eq p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
