.class public abstract Lcom/neovisionaries/ws/client/PeriodicalFrameSender;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;
    }
.end annotation


# instance fields
.field public mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

.field public mInterval:J

.field public mScheduled:Z

.field public mTimer:Ljava/util/Timer;

.field public mTimerName:Ljava/lang/String;

.field public final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Lcom/neovisionaries/ws/client/PayloadGenerator;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 37
    iput-object p2, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimerName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

    return-void
.end method

.method public static synthetic access$100(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->doTask()V

    return-void
.end method

.method public static schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z
    .locals 0

    .line 215
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->generatePayload()[B

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->createFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public abstract createFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
.end method

.method public final doTask()V
    .locals 4

    .line 161
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->createFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 175
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;-><init>(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$1;)V

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    invoke-static {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    .line 176
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final generatePayload()[B
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/neovisionaries/ws/client/PayloadGenerator;->generate()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getInterval()J
    .locals 2

    .line 65
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 79
    :cond_0
    monitor-enter p0

    .line 81
    :try_start_0
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 94
    :cond_2
    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimerName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimerName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    .line 108
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    if-nez v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;-><init>(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$1;)V

    invoke-static {v0, v1, p1, p2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    .line 112
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->getInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->setInterval(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 50
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    .line 58
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
