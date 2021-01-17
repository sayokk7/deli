.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;
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
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static getCctPercentage()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getFlgPercentage()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;

    monitor-enter v0

    .line 643
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;

    if-nez v1, :cond_0

    .line 644
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;

    .line 646
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TransportRolloutPercentage;
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
.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TransportRolloutPercentage"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_transport_android_percent"

    return-object v0
.end method
