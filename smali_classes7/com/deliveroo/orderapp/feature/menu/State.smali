.class public final Lcom/deliveroo/orderapp/feature/menu/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field public final adId:Ljava/lang/String;

.field public final cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

.field public final deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

.field public final hasCachedBasket:Z

.field public final modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public final restaurantId:Ljava/lang/String;

.field public final restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

.field public final showDiscount:Z

.field public final targetMenuItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/feature/menu/State;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/base/model/CachedRestaurant;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v8

    move-object/from16 p11, v2

    .line 20
    invoke-direct/range {p1 .. p11}, Lcom/deliveroo/orderapp/feature/menu/State;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/deliveroo/orderapp/feature/menu/State;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/State;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/base/model/CachedRestaurant;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/feature/menu/State;"
        }
    .end annotation

    new-instance v11, Lcom/deliveroo/orderapp/feature/menu/State;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/feature/menu/State;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/State;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

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

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    return-object v0
.end method

.method public final getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    return-object v0
.end method

.method public final getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    return-object v0
.end method

.method public final getHasCachedBasket()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    return v0
.end method

.method public final getModifierSource()Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    return-object v0
.end method

.method public final getShowDiscount()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    return v0
.end method

.method public final getTargetMenuItemId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->deliveryLocation:Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantWithMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->restaurantWithMenu:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedRestaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->cachedRestaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedBasket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->hasCachedBasket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetMenuItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->targetMenuItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifierSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->showDiscount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/State;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
