.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;


# static fields
.field public static final instance:Lcom/google/firebase/perf/transport/TransportManager;

.field public static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public appContext:Landroid/content/Context;

.field public appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

.field public final applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cctTransport:Lcom/google/firebase/perf/transport/CctTransport;

.field public configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public firebaseApp:Lcom/google/firebase/FirebaseApp;

.field public firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

.field public flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

.field public flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public isForegroundState:Z

.field public final isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/PendingPerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field public rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 91
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 140
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const/16 v1, 0x32

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->syncInit()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 150
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    return-object v0
.end method

.method public static getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .locals 4

    .line 640
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 644
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 645
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 640
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 622
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 627
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 631
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 631
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 595
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 599
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 603
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    .line 611
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 613
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 616
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 613
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 480
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 481
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 1

    .line 242
    iget-object v0, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$log$2(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 296
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$log$3(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 326
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 325
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$log$4(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 353
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$onUpdateAppState$1(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    iget-boolean p0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/transport/RateLimiter;->changeRate(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 4

    .line 460
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isDispatchToFlg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/FlgTransport;->log(Lcom/google/firebase/perf/v1/PerfMetric;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cctTransport:Lcom/google/firebase/perf/transport/CctTransport;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/CctTransport;->log(Lcom/google/firebase/perf/v1/PerfMetric;)V

    :goto_0
    return-void
.end method

.method public final finishInitialization()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    .line 226
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 229
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 232
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 235
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getGlobalCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebasePerformanceIfPossibleAndNeeded()V

    .line 511
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    .line 582
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 202
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 203
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 206
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 388
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 389
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 390
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 392
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    .line 393
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 396
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 398
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 402
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 403
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 407
    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 407
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 424
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 438
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 434
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 443
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 445
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_3

    .line 446
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$6;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 255
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 495
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 496
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 498
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 502
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getGlobalCustomAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 505
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1
.end method

.method public final syncInit()V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 213
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 214
    new-instance v0, Lcom/google/firebase/perf/transport/RateLimiter;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 215
    invoke-static {}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/internal/AppStateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    .line 216
    new-instance v0, Lcom/google/firebase/perf/transport/CctTransport;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/CctTransport;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cctTransport:Lcom/google/firebase/perf/transport/CctTransport;

    .line 217
    new-instance v0, Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 220
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->finishInitialization()V

    return-void
.end method

.method public final syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 362
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 366
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 364
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 377
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 381
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method public final updateFirebaseInstallationIdIfPossibleAndNeeded()V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 557
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 566
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 563
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 560
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_1

    .line 573
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateFirebasePerformanceIfPossibleAndNeeded()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_0
    return-void
.end method
