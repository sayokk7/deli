.class public final Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;
.super Ljava/lang/Object;
.source "RiderChatAnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiderChatAnalyticsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiderChatAnalyticsTracker.kt\ncom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final trackCalledRider(Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;)V
    .locals 3

    const-string v0, "analyticsProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Order ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Order Status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "customer_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "RC-Chat Customer Tapped Call Rider Icon"

    invoke-direct {v1, v2, v0}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
