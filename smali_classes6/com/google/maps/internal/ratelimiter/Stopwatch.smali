.class public final Lcom/google/maps/internal/ratelimiter/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field public elapsedNanos:J

.field public isRunning:Z

.field public startTick:J

.field public final ticker:Lcom/google/maps/internal/ratelimiter/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Lcom/google/maps/internal/ratelimiter/Ticker;->systemTicker()Lcom/google/maps/internal/ratelimiter/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->ticker:Lcom/google/maps/internal/ratelimiter/Ticker;

    return-void
.end method

.method public static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 223
    sget-object v0, Lcom/google/maps/internal/ratelimiter/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 239
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static chooseUnit(J)Ljava/util/concurrent/TimeUnit;
    .locals 6

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    .line 204
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v0

    .line 207
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    .line 210
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    return-object v0

    .line 213
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v0

    .line 216
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static createStarted()Lcom/google/maps/internal/ratelimiter/Stopwatch;
    .locals 1

    .line 110
    new-instance v0, Lcom/google/maps/internal/ratelimiter/Stopwatch;

    invoke-direct {v0}, Lcom/google/maps/internal/ratelimiter/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->start()Lcom/google/maps/internal/ratelimiter/Stopwatch;

    return-object v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedNanos()J
    .locals 4

    .line 174
    iget-boolean v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->ticker:Lcom/google/maps/internal/ratelimiter/Ticker;

    invoke-virtual {v0}, Lcom/google/maps/internal/ratelimiter/Ticker;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->startTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->elapsedNanos:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->elapsedNanos:J

    :goto_0
    return-wide v0
.end method

.method public start()Lcom/google/maps/internal/ratelimiter/Stopwatch;
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->isRunning:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/maps/internal/ratelimiter/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    iput-boolean v1, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->isRunning:Z

    .line 143
    iget-object v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->ticker:Lcom/google/maps/internal/ratelimiter/Ticker;

    invoke-virtual {v0}, Lcom/google/maps/internal/ratelimiter/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/internal/ratelimiter/Stopwatch;->startTick:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 191
    invoke-virtual {p0}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 194
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/maps/internal/ratelimiter/Platform;->formatCompact4Digits(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/maps/internal/ratelimiter/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
