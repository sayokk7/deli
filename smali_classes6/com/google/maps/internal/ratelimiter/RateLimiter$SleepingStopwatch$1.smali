.class public Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;->createFromSystemTimer()Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final stopwatch:Lcom/google/maps/internal/ratelimiter/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch;-><init>()V

    .line 407
    invoke-static {}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->createStarted()Lcom/google/maps/internal/ratelimiter/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/maps/internal/ratelimiter/Stopwatch;

    return-void
.end method


# virtual methods
.method public readMicros()J
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/google/maps/internal/ratelimiter/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/maps/internal/ratelimiter/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sleepMicrosUninterruptibly(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/maps/internal/ratelimiter/RateLimiter;->access$000(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
