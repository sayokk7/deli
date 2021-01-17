.class public final Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;
.super Ljava/lang/Object;
.source "AddressTooltipTracker.kt"


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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final trackTooltipSelected(Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
    .locals 3

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    if-ne p1, v0, :cond_0

    .line 30
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/EventAction;->SELECTED:Lcom/deliveroo/orderapp/home/domain/track/EventAction;

    const-string v1, "action"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location Tooltip"

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trackTooltipViewed(Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
    .locals 3

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v0, "Type"

    const-string v2, "Default address"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Viewed tooltip"

    invoke-direct {p1, v2, v0}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/EventAction;->VIEWED:Lcom/deliveroo/orderapp/home/domain/track/EventAction;

    const-string v2, "action"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Location Tooltip"

    invoke-direct {p1, v2, v0}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
