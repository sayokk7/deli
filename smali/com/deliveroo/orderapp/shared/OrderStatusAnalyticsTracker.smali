.class public final Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;
.super Ljava/lang/Object;
.source "OrderStatusAnalyticsTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final calledRider(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->toMap(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Source View"

    const-string v1, "Order Status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Selected call rider"

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final clickedInfoBanner(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;Ljava/lang/String;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBannerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->toMap(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Info Banner ID"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Clicked order status info banner"

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final contactedRider(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;Ljava/lang/String;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->toMap(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Source View"

    const-string v1, "Order Status"

    .line 92
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customer_id"

    .line 93
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    const-string p2, "RC-Chat Customer Tapped Message Icon"

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shakeOrderStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Order ID"

    .line 107
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shake order status"

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final tappedRestaurantAddress(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Lcom/deliveroo/orderapp/base/model/OrderType;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Order ID"

    .line 112
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 113
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Order Status"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/OrderType;->trackingName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "Order type"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    const-string p2, "Tapped restaurant address"

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final toMap(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Order ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 123
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Order Status"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 121
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final viewOrderStatusError(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "Failed to load"

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p2, "Temporary connection loss"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "Order ID"

    .line 102
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Viewed order status error"

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 100
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final viewedOrderDetails(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->toMap(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Viewed order details"

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final viewedOrderStatus(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Order ID"

    .line 55
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Order Status"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "Source View"

    .line 57
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 58
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p7, "is_chat_present"

    invoke-static {p7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p7, 0x3

    aput-object p1, v0, p7

    if-eqz p4, :cond_0

    const-string p1, "status change"

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "rider validation code change"

    goto :goto_0

    :cond_1
    const-string p1, "manual"

    :goto_0
    const-string p4, "Event Type"

    .line 59
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x4

    aput-object p1, v0, p4

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getZoneCode()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Zone code"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    .line 66
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getEstimatedDeliveryTime()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Estimated delivery time"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    .line 67
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getMvt1096()Ljava/lang/String;

    move-result-object p4

    const-string p5, "mvt_1096"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    const-string p4, "Info Banner ID"

    .line 68
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    if-eqz p6, :cond_2

    .line 69
    invoke-virtual {p6}, Lcom/deliveroo/orderapp/base/model/OrderType;->trackingName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string p4, "Order type"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    .line 70
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getLatestArrivalBy()Ljava/lang/String;

    move-result-object p3

    const-string p4, "latest_arrival_by"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    .line 71
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getMvt1178()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mvt_1178"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    const-string p2, "rider_validation_code"

    .line 72
    invoke-static {p2, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->putIfNotNull(Ljava/util/Map;Lkotlin/Pair;)V

    const-string p2, "Viewed order status page"

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
