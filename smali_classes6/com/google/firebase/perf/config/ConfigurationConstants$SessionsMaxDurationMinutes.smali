.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;
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
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    if-nez v1, :cond_0

    .line 365
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    .line 367
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;
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

    const-wide/16 v0, 0xf0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
