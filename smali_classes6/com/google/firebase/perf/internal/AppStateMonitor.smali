.class public Lcom/google/firebase/perf/internal/AppStateMonitor;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;
    }
.end annotation


# static fields
.field public static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile sInstance:Lcom/google/firebase/perf/internal/AppStateMonitor;


# instance fields
.field public hasFrameMetricsAggregator:Z

.field public final mActivity2ScreenTrace:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public mClients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mClock:Lcom/google/firebase/perf/util/Clock;

.field public mConfigResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field public mCurrentState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public mFrameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

.field public mIsColdStart:Z

.field public final mMetrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRegistered:Z

.field public mResumeTime:Lcom/google/firebase/perf/util/Timer;

.field public final mResumed:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mStopTime:Lcom/google/firebase/perf/util/Timer;

.field public mTsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/AppStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mRegistered:Z

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mIsColdStart:Z

    .line 79
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mTsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mCurrentState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    .line 91
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->hasFrameMetricsAggregator:Z

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mActivity2ScreenTrace:Ljava/util/WeakHashMap;

    .line 97
    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 98
    iput-object p2, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClock:Lcom/google/firebase/perf/util/Clock;

    .line 99
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mConfigResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/AppStateMonitor;->hasFrameMetricsAggregatorClass()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->hasFrameMetricsAggregator:Z

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mFrameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/AppStateMonitor;
    .locals 4

    .line 61
    sget-object v0, Lcom/google/firebase/perf/internal/AppStateMonitor;->sInstance:Lcom/google/firebase/perf/internal/AppStateMonitor;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/google/firebase/perf/internal/AppStateMonitor;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/AppStateMonitor;->sInstance:Lcom/google/firebase/perf/internal/AppStateMonitor;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/google/firebase/perf/internal/AppStateMonitor;

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/internal/AppStateMonitor;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V

    sput-object v1, Lcom/google/firebase/perf/internal/AppStateMonitor;->sInstance:Lcom/google/firebase/perf/internal/AppStateMonitor;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/internal/AppStateMonitor;->sInstance:Lcom/google/firebase/perf/internal/AppStateMonitor;

    return-object v0
.end method

.method public static getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mCurrentState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public final hasFrameMetricsAggregatorClass()Z
    .locals 1

    :try_start_0
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 421
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public incrementCount(Ljava/lang/String;J)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mTsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public isColdStart()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mIsColdStart:Z

    return v0
.end method

.method public final isScreenTraceSupported(Landroid/app/Activity;)Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->hasFrameMetricsAggregator:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 207
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 209
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mIsColdStart:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mIsColdStart:Z

    goto :goto_0

    .line 214
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mStopTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 214
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->isScreenTraceSupported(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mConfigResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mFrameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 169
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClock:Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/internal/AppStateMonitor;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 171
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mActivity2ScreenTrace:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->isScreenTraceSupported(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->sendScreenTrace(Landroid/app/Activity;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumed:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mStopTime:Lcom/google/firebase/perf/util/Timer;

    .line 189
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 190
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 191
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mResumeTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mStopTime:Lcom/google/firebase/perf/util/Timer;

    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sendScreenTrace(Landroid/app/Activity;)V
    .locals 10

    .line 301
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mActivity2ScreenTrace:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mActivity2ScreenTrace:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mActivity2ScreenTrace:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mFrameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 316
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 318
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 319
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 320
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_2

    add-int/2addr v6, v8

    :cond_2
    const/16 v9, 0x10

    if-le v7, v9, :cond_3

    add-int/2addr v5, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    move v5, v4

    move v6, v5

    :cond_5
    if-lez v4, :cond_6

    .line 339
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v4

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v5, :cond_7

    .line 342
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v6, :cond_8

    .line 345
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v6

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 347
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 348
    sget-object v1, Lcom/google/firebase/perf/internal/AppStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mConfigResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 377
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 378
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 379
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 381
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mTsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 382
    iget-object p2, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    monitor-enter p2

    .line 383
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    if-eqz p1, :cond_1

    .line 385
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mMetrics:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 390
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 390
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 265
    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mCurrentState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 266
    iget-object p1, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    monitor-enter p1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mClients:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;

    if-eqz v1, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/firebase/perf/internal/AppStateMonitor;->mCurrentState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 277
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
