.class public Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;
.super Ljava/lang/Object;
.source "MonitorLoggingStore.java"

# interfaces
.implements Lcom/facebook/internal/logging/LoggingStore;


# static fields
.field public static monitorLoggingStore:Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;->monitorLoggingStore:Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;-><init>()V

    sput-object v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;->monitorLoggingStore:Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    .line 58
    :cond_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;->monitorLoggingStore:Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;
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
.method public readAndClearStore()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/logging/ExternalLog;",
            ">;"
        }
    .end annotation

    const-string v0, "facebooksdk.monitoring.persistedlogs"

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 79
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :catch_2
    throw v1

    .line 79
    :catch_3
    :goto_1
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_2
    return-object v1
.end method
