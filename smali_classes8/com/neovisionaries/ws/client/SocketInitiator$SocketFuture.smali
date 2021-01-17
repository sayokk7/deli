.class public Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;
.super Ljava/lang/Object;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/SocketInitiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketFuture"
.end annotation


# instance fields
.field public mException:Ljava/lang/Exception;

.field public mLatch:Ljava/util/concurrent/CountDownLatch;

.field public mRacers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;",
            ">;"
        }
    .end annotation
.end field

.field public mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/SocketInitiator;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/neovisionaries/ws/client/SocketInitiator;Lcom/neovisionaries/ws/client/SocketInitiator$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;-><init>(Lcom/neovisionaries/ws/client/SocketInitiator;)V

    return-void
.end method


# virtual methods
.method public await(Ljava/util/List;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;",
            ">;)",
            "Ljava/net/Socket;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mRacers:Ljava/util/List;

    .line 284
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mRacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 287
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mRacers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 296
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mSocket:Ljava/net/Socket;

    if-eqz p1, :cond_1

    return-object p1

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mException:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 302
    throw p1

    .line 306
    :cond_2
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "No viable interface to connect"

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized hasSocket()Z
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setException(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mRacers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mException:Ljava/lang/Exception;

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set exception before awaiting!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSocket(Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;Ljava/net/Socket;)V
    .locals 2

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mRacers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 226
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mSocket:Ljava/net/Socket;

    if-nez v1, :cond_1

    .line 228
    iput-object p2, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mSocket:Ljava/net/Socket;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->abort(Ljava/lang/Exception;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 222
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set socket before awaiting!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
