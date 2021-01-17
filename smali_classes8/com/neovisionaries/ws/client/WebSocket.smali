.class public Lcom/neovisionaries/ws/client/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field public mAgreedExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation
.end field

.field public mAutoFlush:Z

.field public mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field public mDirectTextMessage:Z

.field public mExtended:Z

.field public mFrameQueueSize:I

.field public mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

.field public mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

.field public final mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

.field public mMaxPayloadSize:I

.field public mMissingCloseFrameAllowed:Z

.field public mOnConnectedCalled:Z

.field public mOnConnectedCalledLock:Ljava/lang/Object;

.field public mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

.field public mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

.field public final mPingSender:Lcom/neovisionaries/ws/client/PingSender;

.field public final mPongSender:Lcom/neovisionaries/ws/client/PongSender;

.field public mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

.field public mReadingThreadFinished:Z

.field public mReadingThreadStarted:Z

.field public mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field public mServerHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

.field public final mStateManager:Lcom/neovisionaries/ws/client/StateManager;

.field public final mThreadsLock:Ljava/lang/Object;

.field public mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

.field public mWritingThreadFinished:Z

.field public mWritingThreadStarted:Z


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)V
    .locals 0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 1112
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 1117
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    .line 1131
    iput-object p6, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    .line 1132
    new-instance p1, Lcom/neovisionaries/ws/client/StateManager;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/StateManager;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    .line 1133
    new-instance p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/neovisionaries/ws/client/HandshakeBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    .line 1134
    new-instance p1, Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/ListenerManager;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    .line 1135
    new-instance p1, Lcom/neovisionaries/ws/client/PingSender;

    new-instance p2, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/PingSender;-><init>(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    .line 1136
    new-instance p1, Lcom/neovisionaries/ws/client/PongSender;

    new-instance p2, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/PongSender;-><init>(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    return-void
.end method

.method public static generateWebSocketKey()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3370
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->nextBytes([B)[B

    .line 3373
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Ljava/lang/String;)V

    return-object p0
.end method

.method public addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V

    return-object p0
.end method

.method public final callOnConnectedIfNotYet()V
    .locals 2

    .line 3612
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3615
    :try_start_0
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z

    if-eqz v1, :cond_0

    .line 3618
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3621
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z

    .line 3622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3625
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnConnected(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3622
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final changeStateOnConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3254
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 3257
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    if-ne v1, v2, :cond_0

    .line 3265
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 3266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3269
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    return-void

    .line 3259
    :cond_0
    :try_start_1
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 3266
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public connect()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 2315
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->changeStateOnConnect()V

    .line 2323
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->connect()Ljava/net/Socket;

    move-result-object v0

    .line 2326
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->shakeHands(Ljava/net/Socket;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2344
    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    .line 2347
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->findAgreedPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    .line 2350
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2353
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2356
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->startThreads()V

    return-object p0

    :catch_0
    move-exception v0

    .line 2331
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/SocketConnector;->closeSilently()V

    .line 2334
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2337
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2340
    throw v0
.end method

.method public connectAsynchronously()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 2426
    new-instance v0, Lcom/neovisionaries/ws/client/ConnectThread;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ConnectThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 2429
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    if-eqz v1, :cond_0

    .line 2433
    sget-object v2, Lcom/neovisionaries/ws/client/ThreadType;->CONNECT_THREAD:Lcom/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v1, v2, v0}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnThreadCreated(Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V

    .line 2436
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public disconnect(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    const/4 v0, 0x0

    .line 2479
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    return-object p0
.end method

.method public disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 2544
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/WebSocket;

    return-object p0
.end method

.method public disconnect(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 2592
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2594
    :try_start_0
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocket$1;->$SwitchMap$com$neovisionaries$ws$client$WebSocketState:[I

    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2613
    monitor-exit v0

    return-object p0

    .line 2617
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    .line 2620
    invoke-static {p1, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 2623
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 2624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2627
    iget-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object p2, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    const-wide/16 p3, 0x2710

    .line 2637
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/neovisionaries/ws/client/WebSocket;->stopThreads(J)V

    return-object p0

    .line 2597
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finishAsynchronously()V

    .line 2598
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2624
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finish()V

    .line 1237
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final findAgreedPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 4

    .line 3754
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3759
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 3761
    instance-of v3, v2, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v3, :cond_1

    .line 3763
    check-cast v2, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public finish()V
    .locals 4

    .line 3703
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->stop()V

    .line 3704
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->stop()V

    .line 3707
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3712
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3720
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 3723
    :try_start_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 3724
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3727
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 3730
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    .line 3731
    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/StateManager;->getClosedByServer()Z

    move-result v3

    .line 3730
    invoke-virtual {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnDisconnected(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 3724
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final finishAsynchronously()V
    .locals 1

    .line 3740
    new-instance v0, Lcom/neovisionaries/ws/client/FinishThread;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/FinishThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3743
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 3745
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFrameQueueSize()I
    .locals 1

    .line 1790
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    return v0
.end method

.method public getHandshakeBuilder()Lcom/neovisionaries/ws/client/HandshakeBuilder;
    .locals 1

    .line 3525
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    return-object v0
.end method

.method public getInput()Lcom/neovisionaries/ws/client/WebSocketInputStream;
    .locals 1

    .line 3489
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

    return-object v0
.end method

.method public getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;
    .locals 1

    .line 3516
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    return-object v0
.end method

.method public getOutput()Lcom/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 1

    .line 3498
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    return-object v0
.end method

.method public getPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 1

    .line 3778
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getStateManager()Lcom/neovisionaries/ws/client/StateManager;
    .locals 1

    .line 3507
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    return-object v0
.end method

.method public isAutoFlush()Z
    .locals 1

    .line 1616
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    return v0
.end method

.method public isDirectTextMessage()Z
    .locals 1

    .line 1711
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mDirectTextMessage:Z

    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1583
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mExtended:Z

    return v0
.end method

.method public final isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 1295
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMissingCloseFrameAllowed()Z
    .locals 1

    .line 1660
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1284
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    return v0
.end method

.method public onReadingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 3650
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3652
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z

    .line 3653
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 3655
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z

    if-nez p1, :cond_0

    .line 3658
    monitor-exit v0

    return-void

    .line 3660
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3663
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 3660
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReadingThreadStarted()V
    .locals 2

    .line 3554
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3556
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z

    .line 3558
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z

    .line 3563
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3566
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    if-eqz v1, :cond_0

    .line 3571
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3563
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onThreadsFinished()V
    .locals 0

    .line 3696
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finish()V

    return-void
.end method

.method public final onThreadsStarted()V
    .locals 1

    .line 3638
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->start()V

    .line 3641
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->start()V

    return-void
.end method

.method public onWritingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 3672
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3674
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z

    .line 3675
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 3677
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z

    if-nez p1, :cond_0

    .line 3680
    monitor-exit v0

    return-void

    .line 3682
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3685
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 3682
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWritingThreadStarted()V
    .locals 2

    .line 3583
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3585
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z

    .line 3587
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z

    .line 3592
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3595
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    if-eqz v1, :cond_0

    .line 3600
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3592
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final openInputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3313
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3314
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3319
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final openOutputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3336
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 3337
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3342
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketInputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3412
    new-instance v0, Lcom/neovisionaries/ws/client/HandshakeReader;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/HandshakeReader;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/HandshakeReader;->readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 3014
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createBinaryFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    return-object p0
.end method

.method public sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 2720
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2722
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    .line 2724
    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    .line 2726
    monitor-exit v0

    return-object p0

    .line 2728
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2733
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    if-nez v0, :cond_2

    return-object p0

    .line 2748
    :cond_2
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2757
    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    goto :goto_1

    .line 2761
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 2764
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 2728
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAgreedExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketExtension;",
            ">;)V"
        }
    .end annotation

    .line 3534
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    return-void
.end method

.method public setAgreedProtocol(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMissingCloseFrameAllowed(Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1684
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    return-object p0
.end method

.method public final shakeHands(Ljava/net/Socket;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3279
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->openInputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v0

    .line 3282
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->openOutputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object p1

    .line 3285
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocket;->generateWebSocketKey()Ljava/lang/String;

    move-result-object v1

    .line 3288
    invoke-virtual {p0, p1, v1}, Lcom/neovisionaries/ws/client/WebSocket;->writeHandshake(Lcom/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V

    .line 3291
    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3295
    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

    .line 3296
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    return-object v1
.end method

.method public final splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketFrame;",
            ")",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation

    .line 2774
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-static {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;ILcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final startThreads()V
    .locals 3

    .line 3429
    new-instance v0, Lcom/neovisionaries/ws/client/ReadingThread;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ReadingThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3430
    new-instance v1, Lcom/neovisionaries/ws/client/WritingThread;

    invoke-direct {v1, p0}, Lcom/neovisionaries/ws/client/WritingThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3432
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3434
    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3435
    iput-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    .line 3436
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3439
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 3440
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 3442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3443
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 3436
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stopThreads(J)V
    .locals 4

    .line 3463
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3465
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3466
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    const/4 v3, 0x0

    .line 3468
    iput-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3469
    iput-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    .line 3470
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3474
    invoke-virtual {v1, p1, p2}, Lcom/neovisionaries/ws/client/ReadingThread;->requestStop(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3479
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/WritingThread;->requestStop()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3470
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final writeHandshake(Lcom/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3383
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->setKey(Ljava/lang/String;)V

    .line 3384
    iget-object p2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->buildRequestLine()Ljava/lang/String;

    move-result-object p2

    .line 3385
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->buildHeaders()Ljava/util/List;

    move-result-object v0

    .line 3386
    invoke-static {p2, v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3389
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v2, p2, v0}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V

    .line 3394
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(Ljava/lang/String;)V

    .line 3395
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3400
    new-instance p2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
