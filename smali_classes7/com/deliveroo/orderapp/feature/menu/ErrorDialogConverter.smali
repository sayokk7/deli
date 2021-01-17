.class public final Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;
.super Ljava/lang/Object;
.source "ErrorDialogConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorDialogConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorDialogConverter.kt\ncom/deliveroo/orderapp/feature/menu/ErrorDialogConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1711#2,3:157\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorDialogConverter.kt\ncom/deliveroo/orderapp/feature/menu/ErrorDialogConverter\n*L\n45#1,3:157\n*E\n"
.end annotation


# instance fields
.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethodHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    return-void
.end method


# virtual methods
.method public final getErrorDialogIfNeeded(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v7

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->alternateAvailableFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v8

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCanDeliverToCurrentLocation()Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    sget-object v5, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->LOCATION_UNDELIVERABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->getTimes()Ljava/util/List;

    move-result-object v5

    .line 1711
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 1712
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 45
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_5

    move v3, v7

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    .line 46
    :cond_7
    sget-object v3, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->RESTAURANT_CLOSED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getSupportedFulfillmentMethods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    sget-object v3, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_TIME_METHOD_UNAVAILABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getSupportedFulfillmentMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52
    sget-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_METHOD_NOT_SUPPORTED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    if-eqz v9, :cond_10

    .line 58
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v2

    :cond_b
    move-object v6, v2

    move-object v2, v3

    move-object v3, v9

    move-object v5, v0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackRestaurantUnavailableDialogShown(Ljava/lang/String;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    .line 66
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 p2, 0x4

    if-ne v1, p2, :cond_c

    .line 74
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->getRestaurantClosedDialog(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 73
    :cond_d
    invoke-virtual {p0, v0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->getFulfillmentMethodUnsupportedDialog(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    goto :goto_4

    .line 70
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v0, v8, p1}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->getFulfillmentMethodUnavailableDialog(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    goto :goto_4

    .line 67
    :cond_f
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->getRestaurantCannotDeliverDialog()Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    .line 76
    :goto_4
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v2
.end method

.method public final getFulfillmentMethodUnavailableDialog(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 27

    move-object/from16 v0, p0

    .line 110
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 113
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_dine_in_title:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 112
    :cond_1
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_delivery_title:I

    goto :goto_0

    .line 111
    :cond_2
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_collection_title:I

    .line 116
    :goto_0
    sget-object v5, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    .line 119
    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_switch_dine_in:I

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 118
    :cond_4
    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_switch_collection:I

    goto :goto_1

    .line 117
    :cond_5
    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_switch_delivery:I

    .line 121
    :goto_1
    new-instance v12, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 122
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v1, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v3, [Lcom/deliveroo/orderapp/base/model/ErrorAction;

    .line 125
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_back_restaurants:I

    invoke-virtual {v5, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v8

    .line 126
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v5, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_FULFILLMENT_METHOD:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, ""

    move-object v5, v12

    .line 121
    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final getFulfillmentMethodUnsupportedDialog(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 19

    move-object/from16 v0, p0

    .line 136
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 139
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_dine_in_unavailable_title:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 138
    :cond_1
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_collection_unavailable_title:I

    goto :goto_0

    .line 137
    :cond_2
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_delivery_unavailable_title:I

    .line 142
    :goto_0
    new-instance v11, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 143
    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_fulfillment_unavailable_description:I

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v2, [Lcom/deliveroo/orderapp/base/model/ErrorAction;

    if-eqz p3, :cond_3

    .line 147
    new-instance v2, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_back_search:I

    invoke-virtual {v4, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v7

    .line 151
    new-instance v2, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_continue_menu:I

    invoke-virtual {v4, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_FULFILLMENT_METHOD:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final getRestaurantCannotDeliverDialog()Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 15

    .line 83
    new-instance v7, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_doesnt_deliver_to_current_location:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_deliver_to_other_address:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/ErrorAction;

    .line 87
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_view_other_restaurants:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 88
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_change_address:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_ADDRESS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 89
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_view_menu:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getRestaurantClosedDialog(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v8, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 96
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/deliveroo/orderapp/base/model/ErrorAction;

    .line 99
    new-instance v4, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_continue_menu:I

    invoke-virtual {v5, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v6

    .line 100
    new-instance v4, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_unavailable_back_restaurants:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v3

    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
