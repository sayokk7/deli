.class public Lcom/google/maps/internal/RateLimitExecutorService;
.super Ljava/lang/Object;
.source "RateLimitExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/Runnable;


# static fields
.field public static final LOG:Lorg/slf4j/Logger;


# instance fields
.field public final delayThread:Ljava/lang/Thread;

.field public final delegate:Ljava/util/concurrent/ExecutorService;

.field public final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final rateLimiter:Lcom/google/maps/internal/ratelimiter/RateLimiter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/google/maps/internal/RateLimitExecutorService;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/maps/internal/RateLimitExecutorService;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Rate Limited Dispatcher"

    const/4 v10, 0x1

    .line 52
    invoke-static {v0, v10}, Lcom/google/maps/internal/RateLimitExecutorService;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->queue:Ljava/util/concurrent/BlockingQueue;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide/16 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2, v3, v9}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/maps/internal/ratelimiter/RateLimiter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->rateLimiter:Lcom/google/maps/internal/ratelimiter/RateLimiter;

    const/16 v0, 0x32

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/maps/internal/RateLimitExecutorService;->setQueriesPerSecond(I)V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delayThread:Ljava/lang/Thread;

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v1, "RateLimitExecutorDelayThread"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 89
    new-instance v0, Lcom/google/maps/internal/RateLimitExecutorService$1;

    invoke-direct {v0, p0, p1}, Lcom/google/maps/internal/RateLimitExecutorService$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 76
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->rateLimiter:Lcom/google/maps/internal/ratelimiter/RateLimiter;

    invoke-virtual {v0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->acquire()D

    .line 78
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 79
    iget-object v1, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/google/maps/internal/RateLimitExecutorService;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Interrupted"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setQueriesPerSecond(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->rateLimiter:Lcom/google/maps/internal/ratelimiter/RateLimiter;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->setRate(D)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    new-instance v0, Lcom/google/maps/internal/RateLimitExecutorService$2;

    invoke-direct {v0, p0}, Lcom/google/maps/internal/RateLimitExecutorService$2;-><init>(Lcom/google/maps/internal/RateLimitExecutorService;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/internal/RateLimitExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/maps/internal/RateLimitExecutorService$3;

    invoke-direct {v1, p0}, Lcom/google/maps/internal/RateLimitExecutorService$3;-><init>(Lcom/google/maps/internal/RateLimitExecutorService;)V

    invoke-virtual {p0, v1}, Lcom/google/maps/internal/RateLimitExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/maps/internal/RateLimitExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
