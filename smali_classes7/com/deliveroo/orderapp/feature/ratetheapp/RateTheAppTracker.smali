.class public final Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;
.super Ljava/lang/Object;
.source "RateTheAppTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;
    }
.end annotation


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final trackButtonTapped(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;)V
    .locals 3

    const-string v0, "rateButtonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "button"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Tapped Rate the App Message"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackDialogViewed()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Shown Rate the App Message"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
