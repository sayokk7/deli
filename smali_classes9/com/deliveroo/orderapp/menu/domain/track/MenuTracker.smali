.class public final Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;
.super Ljava/lang/Object;
.source "MenuTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final tagRestaurant(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V
    .locals 4

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restaurantId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "restaurantName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->setTags(Ljava/util/Map;)V

    return-void
.end method

.method public final tagRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 5

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restaurantId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restaurantName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restaurantCoords"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "restaurantFulfillmentType"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->setTags(Ljava/util/Map;)V

    return-void
.end method

.method public final trackAddedItemSpecificOffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 89
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "Restaurant ID"

    .line 92
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "Item ID"

    .line 93
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 91
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Added item specific offer"

    .line 89
    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 88
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackInconsistentAvailability(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 6

    const-string v0, "restaurantWithMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRestaurant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 105
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Restaurant ID"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 109
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getDeliveryStatusLabel()Ljava/lang/String;

    move-result-object p2

    const-string v3, "restaurant_list_rsr_message"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object p2

    const-string v3, "menu_rsr_message"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "menu_disabled"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v4, "geo_lat"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v2, v4

    const/4 p2, 0x5

    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    const-string v4, "geo_long"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v2, p2

    .line 107
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "RSR inconsistency detected"

    .line 105
    invoke-direct {v1, p3, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    invoke-static {v0, v1, p1, v3, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackMenuView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    .line 51
    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->restaurantValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_content_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fb_content_type"

    const-string v4, "product"

    .line 52
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "fb_content_name"

    .line 53
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v7, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v8, "fb_mobile_content_view"

    invoke-direct {v7, v8, v1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array v1, v5, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FACEBOOK:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v8, v1, v3

    invoke-virtual {v2, v7, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "item_id"

    .line 58
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "item_name"

    .line 59
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "item_category"

    .line 60
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v6

    .line 57
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v1, "view_item"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, v5, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v1, p1, v3

    invoke-virtual {p2, v0, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final trackPastOrderItemsAdded()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Added previous order items"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedCarouselItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 77
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "Restaurant ID"

    .line 80
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v3, v4

    const/4 p3, 0x1

    const-string v4, "Item ID"

    .line 81
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p3

    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 77
    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 76
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedPastOrder()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Viewed previous order"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
