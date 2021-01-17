.class public Lcom/neovisionaries/ws/client/ListenerManager;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field public mCopiedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncNeeded:Z

.field public final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 35
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {p1, v0, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->handleCallbackError(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public callOnBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onBinaryFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 293
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnBinaryMessage([B)V
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onBinaryMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 389
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 305
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onCloseFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 309
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnConnectError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onConnectError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 210
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnConnected(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onConnected(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 194
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onContinuationFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 261
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnDisconnected(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/neovisionaries/ws/client/WebSocketListener;->onDisconnected(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 229
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 493
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 497
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 501
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 245
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 509
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 513
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 517
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameSent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 417
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameSent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 421
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameUnsent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 429
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 433
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameUnsent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 437
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 541
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 545
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 549
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnMessageError(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketFrame;",
            ">;)V"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 529
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 533
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnPingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onPingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 325
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnPongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 337
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onPongFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 341
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 577
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 581
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 405
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 621
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendingHandshake(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 625
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onStateChanged(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 178
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 277
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessage(Ljava/lang/String;)V
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextMessage(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 357
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessage([B)V
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 373
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessageError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 561
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 565
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadCreated(Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onThreadCreated(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 453
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadStarted(Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 465
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onThreadStarted(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 469
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadStopping(Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 477
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 481
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onThreadStopping(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 485
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnUnexpectedError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 589
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 593
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onUnexpectedError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 597
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSynchronizedListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 151
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    iget-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 163
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
