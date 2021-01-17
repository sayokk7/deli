.class public abstract Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;
.super Lcom/google/maps/internal/ratelimiter/RateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field public maxPermits:D

.field public nextFreeTicketMicros:J

.field public stableIntervalMicros:D

.field public storedPermits:D


# direct methods
.method public constructor <init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)V
    .locals 2

    .line 340
    invoke-direct {p0, p1}, Lcom/google/maps/internal/ratelimiter/RateLimiter;-><init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;-><init>(Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method public abstract coolDownIntervalMicros()D
.end method

.method public final doGetRate()D
    .locals 4

    .line 355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->stableIntervalMicros:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract doSetRate(DD)V
.end method

.method public final doSetRate(DJ)V
    .locals 2

    .line 345
    invoke-virtual {p0, p3, p4}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->resync(J)V

    .line 346
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 347
    iput-wide p3, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->stableIntervalMicros:D

    .line 348
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->doSetRate(DD)V

    return-void
.end method

.method public final reserveEarliestAvailable(IJ)J
    .locals 8

    .line 365
    invoke-virtual {p0, p2, p3}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->resync(J)V

    .line 366
    iget-wide p2, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    int-to-double v0, p1

    .line 367
    iget-wide v2, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 369
    iget-wide v4, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    .line 370
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermitsToWaitTime(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 373
    iget-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/maps/internal/ratelimiter/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 374
    iget-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    return-wide p2
.end method

.method public resync(J)V
    .locals 6

    .line 395
    iget-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 396
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->coolDownIntervalMicros()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 397
    iget-wide v2, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->maxPermits:D

    iget-wide v4, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->storedPermits:D

    .line 398
    iput-wide p1, p0, Lcom/google/maps/internal/ratelimiter/SmoothRateLimiter;->nextFreeTicketMicros:J

    :cond_0
    return-void
.end method

.method public abstract storedPermitsToWaitTime(DD)J
.end method
