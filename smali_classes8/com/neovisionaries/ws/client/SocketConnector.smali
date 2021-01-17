.class public Lcom/neovisionaries/ws/client/SocketConnector;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field public final mAddress:Lcom/neovisionaries/ws/client/Address;

.field public final mConnectionTimeout:I

.field public mDualStackFallbackDelay:I

.field public mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

.field public final mHost:Ljava/lang/String;

.field public final mPort:I

.field public final mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

.field public final mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final mServerNames:[Ljava/lang/String;

.field public mSocket:Ljava/net/Socket;

.field public final mSocketFactory:Ljavax/net/SocketFactory;

.field public mVerifyHostname:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;Lcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;Lcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/neovisionaries/ws/client/DualStackMode;->BOTH:Lcom/neovisionaries/ws/client/DualStackMode;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    const/16 v0, 0xfa

    .line 51
    iput v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackFallbackDelay:I

    .line 66
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocketFactory:Ljavax/net/SocketFactory;

    .line 67
    iput-object p2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    .line 68
    iput p3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mConnectionTimeout:I

    .line 69
    iput-object p4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mServerNames:[Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    .line 71
    iput-object p6, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    iput-object p7, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mHost:Ljava/lang/String;

    .line 73
    iput p8, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mPort:I

    return-void
.end method


# virtual methods
.method public closeSilently()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public connect()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->doConnect()V

    .line 192
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    :cond_0
    throw v0
.end method

.method public final connectSocket()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 104
    new-instance v7, Lcom/neovisionaries/ws/client/SocketInitiator;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocketFactory:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    iget v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mConnectionTimeout:I

    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mServerNames:[Ljava/lang/String;

    iget-object v5, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    iget v6, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackFallbackDelay:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/neovisionaries/ws/client/SocketInitiator;-><init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;Lcom/neovisionaries/ws/client/DualStackMode;I)V

    .line 109
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->resolveHostname()[Ljava/net/InetAddress;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/neovisionaries/ws/client/SocketInitiator;->establish([Ljava/net/InetAddress;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "the proxy "

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    aput-object v1, v4, v3

    .line 123
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Failed to connect to %s\'%s\': %s"

    .line 123
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v3, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v2, v3, v1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final doConnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->connectSocket()V

    .line 242
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_1

    .line 246
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/Address;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/ws/client/SocketConnector;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->handshake()V

    :cond_2
    return-void
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    return-object v0
.end method

.method public final handshake()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 296
    :try_start_0
    iget-object v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3, v4}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->perform(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 308
    iget-object v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_0

    return-void

    .line 317
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    iget-object v5, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mHost:Ljava/lang/String;

    iget v6, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mPort:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :try_start_2
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 336
    iget-object v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->getProxiedHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/neovisionaries/ws/client/SocketConnector;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    aput-object v4, v1, v0

    .line 342
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v1, v2, v0, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to overlay an existing socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v3, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v2, v3, v1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    iget-object v4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    aput-object v4, v1, v0

    .line 302
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Handshake with the proxy server (%s) failed: %s"

    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v1, v2, v0, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final resolveHostname()[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/Address;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    new-instance v2, Lcom/neovisionaries/ws/client/SocketConnector$1;

    invoke-direct {v2, p0}, Lcom/neovisionaries/ws/client/SocketConnector$1;-><init>(Lcom/neovisionaries/ws/client/SocketConnector;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    .line 166
    array-length v2, v1

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No IP addresses found"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 177
    iget-object v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to resolve hostname %s: %s"

    .line 177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v3, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v2, v3, v1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setDualStackSettings(Lcom/neovisionaries/ws/client/DualStackMode;I)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    .line 219
    iput p2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mDualStackFallbackDelay:I

    return-object p0
.end method

.method public setVerifyHostname(Z)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mVerifyHostname:Z

    return-object p0
.end method

.method public final verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/HostnameUnverifiedException;
        }
    .end annotation

    .line 261
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mVerifyHostname:Z

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/neovisionaries/ws/client/OkHostnameVerifier;->INSTANCE:Lcom/neovisionaries/ws/client/OkHostnameVerifier;

    .line 271
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 274
    invoke-virtual {v0, p2, v1}, Lcom/neovisionaries/ws/client/OkHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 281
    :cond_1
    new-instance v0, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;

    invoke-direct {v0, p1, p2}, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method
