.class public Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;
.super Ljava/lang/Thread;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/SocketInitiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketRacer"
.end annotation


# instance fields
.field public final mConnectTimeout:I

.field public final mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

.field public final mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

.field public mServerNames:[Ljava/lang/String;

.field public final mSocketAddress:Ljava/net/SocketAddress;

.field public final mSocketFactory:Ljavax/net/SocketFactory;

.field public final mStartSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/SocketInitiator;Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;Ljavax/net/SocketFactory;Ljava/net/SocketAddress;[Ljava/lang/String;ILcom/neovisionaries/ws/client/SocketInitiator$Signal;Lcom/neovisionaries/ws/client/SocketInitiator$Signal;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    .line 94
    iput-object p3, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mSocketFactory:Ljavax/net/SocketFactory;

    .line 95
    iput-object p4, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mSocketAddress:Ljava/net/SocketAddress;

    .line 96
    iput-object p5, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mServerNames:[Ljava/lang/String;

    .line 97
    iput p6, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mConnectTimeout:I

    .line 98
    iput-object p7, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mStartSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    .line 99
    iput-object p8, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/Exception;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->setException(Ljava/lang/Exception;)V

    .line 182
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;->done()V

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final complete(Ljava/net/Socket;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    monitor-exit v0

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    invoke-virtual {v1, p0, p1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->setSocket(Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;Ljava/net/Socket;)V

    .line 163
    iget-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mDoneSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;->done()V

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mStartSignal:Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;->await()V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mFuture:Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->hasSocket()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mServerNames:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/neovisionaries/ws/client/SNIHelper;->setServerNames(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mSocketAddress:Ljava/net/SocketAddress;

    iget v2, p0, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->mConnectTimeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->complete(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;->abort(Ljava/lang/Exception;)V

    if-eqz v0, :cond_2

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
