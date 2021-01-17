.class public abstract Lcom/google/maps/internal/ratelimiter/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;
    }
.end annotation


# instance fields
.field public volatile mutexDoNotUseDirectly:Ljava/lang/Object;

.field public final stopwatch:Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;


# direct methods
.method public constructor <init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lcom/google/maps/internal/ratelimiter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    iput-object p1, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->stopwatch:Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    return-void
.end method

.method public static synthetic access$000(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 99
    invoke-static {p0, p1, p2}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static checkPermits(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Requested permits (%s) must be positive"

    invoke-static {v2, p0, v0}, Lcom/google/maps/internal/ratelimiter/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/maps/internal/ratelimiter/RateLimiter;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v2, v1}, Lcom/google/maps/internal/ratelimiter/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 165
    invoke-static {}, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;->createFromSystemTimer()Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    move-result-object v10

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    .line 164
    invoke-static/range {v3 .. v10}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->create(DJLjava/util/concurrent/TimeUnit;DLcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)Lcom/google/maps/internal/ratelimiter/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;DLcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)Lcom/google/maps/internal/ratelimiter/RateLimiter;
    .locals 8

    .line 174
    new-instance v7, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter$SmoothWarmingUp;

    move-object v0, v7

    move-object v1, p7

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter$SmoothWarmingUp;-><init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;JLjava/util/concurrent/TimeUnit;D)V

    .line 175
    invoke-virtual {v7, p0, p1}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->setRate(D)V

    return-object v7
.end method

.method public static sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x0

    .line 432
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    .line 433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p0

    .line 437
    :goto_0
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    .line 441
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p0, v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 448
    :cond_1
    throw p0
.end method


# virtual methods
.method public acquire()D
    .locals 2

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->acquire(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public acquire(I)D
    .locals 4

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->reserve(I)J

    move-result-wide v0

    .line 271
    iget-object p1, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->stopwatch:Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    invoke-virtual {p1, v0, v1}, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;->sleepMicrosUninterruptibly(J)V

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 272
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract doGetRate()D
.end method

.method public abstract doSetRate(DJ)V
.end method

.method public final getRate()D
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->doGetRate()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mutex()Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 196
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final reserve(I)J
    .locals 3

    .line 282
    invoke-static {p1}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->checkPermits(I)V

    .line 283
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->stopwatch:Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    invoke-virtual {v1}, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;->readMicros()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->reserveAndGetWaitLength(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reserveAndGetWaitLength(IJ)J
    .locals 2

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->reserveEarliestAvailable(IJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    .line 369
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract reserveEarliestAvailable(IJ)J
.end method

.method public final setRate(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "rate must be positive"

    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v2, v1}, Lcom/google/maps/internal/ratelimiter/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->mutex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter;->stopwatch:Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;

    invoke-virtual {v1}, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;->readMicros()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->doSetRate(DJ)V

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 391
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
