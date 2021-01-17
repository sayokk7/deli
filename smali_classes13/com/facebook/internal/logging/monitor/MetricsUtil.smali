.class public Lcom/facebook/internal/logging/monitor/MetricsUtil;
.super Ljava/lang/Object;
.source "MetricsUtil.java"


# static fields
.field public static metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/internal/logging/monitor/MetricsUtil;
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/MetricsUtil;-><init>()V

    sput-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 70
    :cond_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
