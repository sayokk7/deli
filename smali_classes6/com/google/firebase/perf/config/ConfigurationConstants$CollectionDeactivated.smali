.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 42
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
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
.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
