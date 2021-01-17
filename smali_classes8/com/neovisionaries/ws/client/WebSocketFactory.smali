.class public Lcom/neovisionaries/ws/client/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public mConnectionTimeout:I

.field public mDualStackFallbackDelay:I

.field public mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

.field public final mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

.field public mServerNames:[Ljava/lang/String;

.field public final mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

.field public mVerifyHostname:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/neovisionaries/ws/client/DualStackMode;->BOTH:Lcom/neovisionaries/ws/client/DualStackMode;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    const/16 v0, 0xfa

    .line 38
    iput v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackFallbackDelay:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 45
    new-instance v0, Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    .line 46
    new-instance v0, Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ProxySettings;-><init>(Lcom/neovisionaries/ws/client/WebSocketFactory;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    return-void
.end method

.method public static determinePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    if-eqz p0, :cond_2

    .line 738
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 749
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static determinePort(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method public static isSecureConnectionRequired(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_4

    .line 717
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wss"

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ws"

    .line 727
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 719
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scheme part is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createDirectRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    .line 816
    new-instance v0, Lcom/neovisionaries/ws/client/Address;

    invoke-direct {v0, p1, p2}, Lcom/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    .line 819
    new-instance p1, Lcom/neovisionaries/ws/client/SocketConnector;

    iget-object p2, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mServerNames:[Ljava/lang/String;

    invoke-direct {p1, p3, v0, p4, p2}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;)V

    iget-object p2, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    iget p3, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackFallbackDelay:I

    .line 820
    invoke-virtual {p1, p2, p3}, Lcom/neovisionaries/ws/client/SocketConnector;->setDualStackSettings(Lcom/neovisionaries/ws/client/DualStackMode;I)Lcom/neovisionaries/ws/client/SocketConnector;

    iget-boolean p2, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 821
    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/SocketConnector;->setVerifyHostname(Z)Lcom/neovisionaries/ws/client/SocketConnector;

    return-object p1
.end method

.method public final createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 11

    .line 786
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->isSecure()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result v0

    .line 789
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->selectSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v3

    .line 792
    new-instance v4, Lcom/neovisionaries/ws/client/Address;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    .line 795
    new-instance v7, Lcom/neovisionaries/ws/client/ProxyHandshaker;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v7, p1, p2, v0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;-><init>(Ljava/lang/String;ILcom/neovisionaries/ws/client/ProxySettings;)V

    if-eqz p3, :cond_0

    .line 798
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    .line 799
    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v8, p3

    .line 802
    new-instance p3, Lcom/neovisionaries/ws/client/SocketConnector;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    .line 803
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getServerNames()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p3

    move v5, p4

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;Lcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackMode:Lcom/neovisionaries/ws/client/DualStackMode;

    iget p2, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mDualStackFallbackDelay:I

    .line 805
    invoke-virtual {p3, p1, p2}, Lcom/neovisionaries/ws/client/SocketConnector;->setDualStackSettings(Lcom/neovisionaries/ws/client/DualStackMode;I)Lcom/neovisionaries/ws/client/SocketConnector;

    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 806
    invoke-virtual {p3, p1}, Lcom/neovisionaries/ws/client/SocketConnector;->setVerifyHostname(Z)Lcom/neovisionaries/ws/client/SocketConnector;

    return-object p3
.end method

.method public final createRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    invoke-static {p2, p3}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result p2

    .line 762
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1

    .line 775
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createDirectRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 471
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->isSecureConnectionRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz p3, :cond_0

    .line 699
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 705
    invoke-static {p5}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 708
    invoke-virtual {p0, p3, p4, v1, p7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 711
    invoke-virtual/range {v0 .. v7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The host part is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 680
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->extractHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 684
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    .line 685
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    .line 687
    invoke-virtual/range {v0 .. v7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 676
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 671
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 7

    if-ltz p4, :cond_0

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    if-eqz p6, :cond_1

    .line 856
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    .line 859
    new-instance p3, Lcom/neovisionaries/ws/client/WebSocket;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/neovisionaries/ws/client/WebSocket;-><init>(Lcom/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)V

    return-object p3
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    return v0
.end method

.method public setConnectionTimeout(I)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    if-ltz p1, :cond_0

    .line 201
    iput p1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout value cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    return-object p0
.end method
