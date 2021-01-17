.class public Lcom/zopim/android/sdk/data/SerialExecutor;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public active:Ljava/lang/Runnable;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    .line 22
    iput-object p1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    new-instance v1, Lcom/zopim/android/sdk/data/SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/data/SerialExecutor$1;-><init>(Lcom/zopim/android/sdk/data/SerialExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->active:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleNext()V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->active:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
