.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 149
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
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
.method public getDefault()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TraceSamplingRate"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_trace_sampling_rate"

    return-object v0
.end method
