.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    if-nez v1, :cond_0

    .line 431
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    .line 433
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getDefault()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1e

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method
