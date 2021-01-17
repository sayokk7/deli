.class public final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field public final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field public isLogcatEnabled:Z

.field public mNetworkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field public mTraceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field public final samplingBucketId:F


# direct methods
.method public constructor <init>(DJLcom/google/firebase/perf/util/Clock;FLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const/4 v3, 0x0

    .line 55
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->mTraceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 56
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->mNetworkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 85
    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 88
    iput v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    move-object/from16 v1, p7

    .line 89
    iput-object v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 91
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(DJLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->mTraceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 94
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(DJLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->mNetworkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 69
    new-instance v5, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->getSamplingBucketId()F

    move-result v6

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(DJLcom/google/firebase/perf/util/Clock;FLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 70
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    return-void
.end method

.method public static getSamplingBucketId()F
    .locals 1

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method


# virtual methods
.method public changeRate(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->mTraceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->mNetworkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    return-void
.end method

.method public check(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendTraces()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isRateLimited(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->mNetworkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->mTraceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final hasVerboseSessions(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isDeviceAllowedToSendNetworkEvents()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()F

    move-result v0

    .line 107
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDeviceAllowedToSendTraces()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()F

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRateLimited(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 183
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 187
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
