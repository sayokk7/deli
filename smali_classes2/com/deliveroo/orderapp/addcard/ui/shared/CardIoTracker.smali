.class public final Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;
.super Ljava/lang/Object;
.source "CardIoTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final createCardIoEvent(ZZ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "used"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final sendCardIoUnusedTrackingEvent()V
    .locals 5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->createCardIoEvent(ZZ)Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v3, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v4, "Card IO"

    invoke-direct {v3, v4, v1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->DELIVEROO:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final trackCardIoComplete(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->createCardIoEvent(ZZ)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Card IO"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
