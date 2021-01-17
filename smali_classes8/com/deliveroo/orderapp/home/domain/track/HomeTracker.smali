.class public final Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
.super Ljava/lang/Object;
.source "HomeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;
    }
.end annotation


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    return-void
.end method


# virtual methods
.method public final createPickupMapToggledEvent(Z)Lcom/deliveroo/orderapp/core/domain/track/Event;
    .locals 2

    .line 202
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Map view"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Toggled show map view"

    .line 202
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final trackAccountTapped()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped My Account"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackChangedSearchLocation(Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;Z)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    if-eqz p2, :cond_0

    const-string p2, "authorized"

    goto :goto_0

    :cond_0
    const-string p2, "denied"

    :goto_0
    const-string v3, "Location Permissions"

    .line 62
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Search Location Type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, p2

    .line 64
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Order type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 61
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Changed search location"

    .line 59
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 58
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPickupMapClosed()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->createPickupMapToggledEvent(Z)Lcom/deliveroo/orderapp/core/domain/track/Event;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPickupMapOpened()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->createPickupMapToggledEvent(Z)Lcom/deliveroo/orderapp/core/domain/track/Event;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackScrolledViewport(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 121
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "Served Home Tracking ID"

    .line 124
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Scroll Position"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Tracking Target"

    .line 126
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 123
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "Scrolled Viewport"

    .line 121
    invoke-direct {v1, p3, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 120
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackSearchBlockTapped(Ljava/lang/String;)V
    .locals 5

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 93
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "Tracking ID"

    .line 96
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 97
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Order type"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 95
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "Tapped Search Block"

    .line 93
    invoke-direct {v1, v3, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 92
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackSearchCancelTapped()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped Cancel Search Bar"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackSearchTapped()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped Search Bar"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackShowHomeFeedModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 189
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Seen home feed popup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    .line 192
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v4, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    const-string p3, "subtitle"

    .line 193
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v4, p4

    const-string p3, "display_id"

    .line 194
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v4, p3

    const/4 p2, 0x3

    const-string p4, "tracking_id"

    .line 195
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, p2

    .line 191
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 189
    invoke-direct {v2, v3, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 188
    invoke-static {v1, v2, p1, p3, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedChangeDeliveryLocation()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 41
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 43
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Order type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Tapped Location Picker"

    .line 41
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedChangeFulfillmentTime()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 32
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Order type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Tapped Time Picker"

    .line 32
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedDineInBanner()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped dinein banner"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedLayout(Ljava/lang/String;)V
    .locals 3

    const-string v0, "layoutTrackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Layout Tracking ID"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Tapped Layout"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedLayoutBlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blockTrackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 80
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "Layout Tracking ID"

    .line 83
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Block Tracking ID"

    .line 84
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 85
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Order type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 82
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Tapped Layout Block"

    .line 80
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 79
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedPickupBanner()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped pickup banner"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedPickupMapPin(Ljava/lang/String;)V
    .locals 6

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 156
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "Pin type"

    const-string v5, "restaurant"

    .line 159
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "restaurant_id"

    .line 160
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 158
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "Tapped pin"

    .line 156
    invoke-direct {v1, v3, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 155
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedSearchArea(ILcom/deliveroo/orderapp/core/data/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 176
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Number of restaurants"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 180
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v3, "Search lat"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 181
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "Search long"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 178
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Tapped search this area"

    .line 176
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 175
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedTimeAndLocationPicker()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 23
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 25
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Order type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Tapped Time and Location Picker"

    .line 23
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackToggledFulfillmentType(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V
    .locals 6

    const-string v0, "oldFulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFulfillmentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 134
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "New delivery type"

    .line 136
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Toggled delivery type"

    .line 134
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    .line 138
    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->DELIVEROO:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 133
    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 141
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Toggled delivery type from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v3, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p1, v2, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    .line 142
    sget-object p2, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->CRASHLYTICS:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object p2, p1, v5

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final trackViewedCollection(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Served Home Tracking ID"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed Collection"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedHome(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Served Home Tracking ID"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed Home"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedSearchAutocomplete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Served Home Tracking ID"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed Search Autocomplete"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedTimeAndLocationSheet()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 50
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    .line 52
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->trackingName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Order type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Viewed Time and Location Sheet"

    .line 50
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
