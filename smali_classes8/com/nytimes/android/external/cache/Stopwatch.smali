.class public final Lcom/nytimes/android/external/cache/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field public elapsedNanos:J

.field public isRunning:Z

.field public startTick:J

.field public final ticker:Lcom/nytimes/android/external/cache/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/nytimes/android/external/cache/Ticker;->systemTicker()Lcom/nytimes/android/external/cache/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    return-void
.end method

.method public static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lcom/nytimes/android/external/cache/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 210
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

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    .line 175
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v0

    .line 178
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    .line 181
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    return-object v0

    .line 184
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v0

    .line 187
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

.method public static createUnstarted()Lcom/nytimes/android/external/cache/Stopwatch;
    .locals 1

    .line 88
    new-instance v0, Lcom/nytimes/android/external/cache/Stopwatch;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/Stopwatch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final elapsedNanos()J
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/Ticker;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/Stopwatch;->startTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/Stopwatch;->elapsedNanos:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->elapsedNanos:J

    :goto_0
    return-wide v0
.end method

.method public start()Lcom/nytimes/android/external/cache/Stopwatch;
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->isRunning:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 129
    iput-boolean v1, p0, Lcom/nytimes/android/external/cache/Stopwatch;->isRunning:Z

    .line 130
    iget-object v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/Stopwatch;->startTick:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 161
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2}, Lcom/nytimes/android/external/cache/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "%.4g %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
