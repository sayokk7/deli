.class public final Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;
.super Ljava/lang/Object;
.source "TipRiderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;
    }
.end annotation


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Tip Amount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getPayment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Payment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Currency"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipSelectionType()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->getTrackingName$postordertipping_domain_releaseEnvRelease()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Tip Selection Type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final trackPostOrderTipSubmitted(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V
    .locals 3

    const-string v0, "tipRiderTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Post Order Tip Submitted"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPostOrderTipSubmittedFailure(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V
    .locals 3

    const-string v0, "tipRiderTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Post Order Tip Submitted Failure"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPostOrderTipSubmittedRedirectFailure(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V
    .locals 3

    const-string v0, "tipRiderTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Post Order Tip Submitted Redirect Failure"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPostOrderTipSubmittedRedirectSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V
    .locals 3

    const-string v0, "tipRiderTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Post Order Tip Submitted Redirect Success"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPostOrderTipSubmittedSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V
    .locals 3

    const-string v0, "tipRiderTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->getPostOrderTipSubmittedMap(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Post Order Tip Submitted Success"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedPostOrderTip()V
    .locals 4

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v1, "Source view"

    const-string v2, "Push Notification"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Viewed Post Order Tip"

    invoke-direct {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
