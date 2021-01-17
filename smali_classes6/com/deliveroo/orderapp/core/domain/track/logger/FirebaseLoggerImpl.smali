.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;
.super Ljava/lang/Object;
.source "FirebaseLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;


# instance fields
.field public final eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

.field public final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/deliveroo/orderapp/base/service/track/EventHelper;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;->eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;->eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/service/track/EventHelper;->getBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
