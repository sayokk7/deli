.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;
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
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    monitor-enter v0

    .line 460
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    if-nez v1, :cond_0

    .line 461
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    .line 463
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;
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

    const-wide/16 v0, 0x2bc

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_network_event_count_fg"

    return-object v0
.end method
