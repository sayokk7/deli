.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;
.super Ljava/lang/Object;
.source "LiveChatTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final newInlineReply(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Chat reply"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final newNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Chat notification"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final timeout(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Chat timeout"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Order id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
