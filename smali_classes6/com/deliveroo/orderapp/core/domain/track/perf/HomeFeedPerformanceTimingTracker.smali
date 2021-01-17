.class public final Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
.super Ljava/lang/Object;
.source "HomeFeedPerformanceTimingTracker.kt"


# instance fields
.field public cancelled:Z

.field public cancelledImageLoadTimer:Z

.field public deviceOnWifi:Ljava/lang/Boolean;

.field public eventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

.field public imageEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public launchStartNanoTime:J

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->eventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->imageEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->launchStartNanoTime:J

    return-void
.end method


# virtual methods
.method public final cancelImageLoadTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelledImageLoadTimer:Z

    return-void
.end method

.method public final cancelTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelled:Z

    return-void
.end method

.method public final dispatchEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/16 v0, 0x7530

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 50
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    .line 54
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->deviceOnWifi:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "wifi"

    goto :goto_0

    :cond_0
    const-string p2, "cellular"

    :goto_0
    const-string p4, "provider"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, v2, p4

    .line 52
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 50
    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, p4, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    .line 57
    sget-object p2, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->DELIVEROO:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object p2, p1, p3

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    :cond_1
    return-void
.end method

.method public final imagesLoaded()V
    .locals 4

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelledImageLoadTimer:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->launchStartNanoTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->imageEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->msSinceLaunchStart()J

    move-result-wide v0

    const-string v2, "App_image_timings_android"

    const-string v3, "time_to_images_loaded"

    .line 34
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final msSinceLaunchStart()J
    .locals 5

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->launchStartNanoTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setLaunchStartNanoTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->launchStartNanoTime:J

    return-void
.end method

.method public final stopTimer(Z)V
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->launchStartNanoTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->eventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->msSinceLaunchStart()J

    move-result-wide v0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->deviceOnWifi:Ljava/lang/Boolean;

    const-string p1, "App_launch_timings_android"

    const-string v2, "time_to_list_loaded"

    .line 26
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
