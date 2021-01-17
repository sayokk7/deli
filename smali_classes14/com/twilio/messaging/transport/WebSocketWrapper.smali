.class public Lcom/twilio/messaging/transport/WebSocketWrapper;
.super Ljava/lang/Object;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/messaging/transport/WebSocketWrapper$Error;,
        Lcom/twilio/messaging/transport/WebSocketWrapper$State;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private mFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

.field private final mHandler:Landroid/os/Handler;

.field private final mMaxSilentPeriod:I

.field private final mNativeId:I

.field private final mOnTimeoutRunnable:Ljava/lang/Runnable;

.field private final mState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twilio/messaging/transport/WebSocketWrapper$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;

.field private mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->DISCONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    new-instance v0, Lcom/twilio/messaging/transport/WebSocketWrapper$2;

    invoke-direct {v0, p0}, Lcom/twilio/messaging/transport/WebSocketWrapper$2;-><init>(Lcom/twilio/messaging/transport/WebSocketWrapper;)V

    iput-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mOnTimeoutRunnable:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constructed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 49
    iput p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mNativeId:I

    .line 50
    iput p3, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mMaxSilentPeriod:I

    .line 52
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketFactory;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 53
    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/WebSocketFactory;->setConnectionTimeout(I)Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 55
    new-instance p1, Lcom/twilio/messaging/transport/SslContextHelper;

    invoke-direct {p1, p4}, Lcom/twilio/messaging/transport/SslContextHelper;-><init>([Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    invoke-virtual {p1}, Lcom/twilio/messaging/transport/SslContextHelper;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/WebSocketFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/twilio/messaging/internal/Logger;
    .locals 1

    .line 28
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/messaging/transport/WebSocketWrapper;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mMaxSilentPeriod:I

    return p0
.end method

.method public static synthetic access$400(Lcom/twilio/messaging/transport/WebSocketWrapper;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->startTimer(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/twilio/messaging/transport/WebSocketWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/twilio/messaging/transport/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method private cancelTimer()V
    .locals 3

    .line 172
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancelTimer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doDisconnect(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->UNKNOWN_ERROR:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    invoke-direct {p0, p1, v0}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V

    return-void
.end method

.method private declared-synchronized doDisconnect(Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V
    .locals 5

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/twilio/messaging/transport/WebSocketWrapper;->cancelTimer()V

    .line 145
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->DISCONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    .line 147
    sget-object v2, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doDisconnect("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(I)Lcom/neovisionaries/ws/client/WebSocket;

    .line 151
    iget p2, p2, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->mValue:I

    invoke-virtual {p0, p1, p2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->notifyTransportDisconnected(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startTimer(J)V
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/twilio/messaging/transport/WebSocketWrapper;->cancelTimer()V

    .line 167
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized connect(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->DISCONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    sget-object v3, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->CONNECTING:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mNativeId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] cannot connect in state"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Ignored."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    const-string v0, "permessage-deflate"

    .line 68
    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->addExtension(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 69
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->setMissingCloseFrameAllowed(Z)Lcom/neovisionaries/ws/client/WebSocket;

    .line 71
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    new-instance v0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;

    invoke-direct {v0, p0}, Lcom/twilio/messaging/transport/WebSocketWrapper$1;-><init>(Lcom/twilio/messaging/transport/WebSocketWrapper;)V

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 119
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocket;->connectAsynchronously()Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error in connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public native notifyMessageReceived([B)V
.end method

.method public native notifyMessageSent(Z)V
.end method

.method public native notifyTransportConnected()V
.end method

.method public native notifyTransportDisconnected(Ljava/lang/String;I)V
.end method

.method public native notifyTransportError(Ljava/lang/String;I)V
.end method

.method public sendMessage([B)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->notifyMessageSent(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 136
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->SHUTTING_DOWN:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v1, "Shutdown called"

    invoke-direct {p0, v1, v0}, Lcom/twilio/messaging/transport/WebSocketWrapper;->doDisconnect(Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V

    return-void
.end method
