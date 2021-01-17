.class public Lcom/neovisionaries/ws/client/HandshakeBuilder;
.super Ljava/lang/Object;
.source "HandshakeBuilder.java"


# static fields
.field public static final CONNECTION_HEADER:[Ljava/lang/String;

.field public static final UPGRADE_HEADER:[Ljava/lang/String;

.field public static final VERSION_HEADER:[Ljava/lang/String;


# instance fields
.field public mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHost:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public final mPath:Ljava/lang/String;

.field public mProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    const-string v0, "websocket"

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "wss"

    goto :goto_0

    :cond_0
    const-string p1, "ws"

    :goto_0
    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string p1, "%s://%s%s"

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 490
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addExtension(Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketExtension;->parse(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V

    return-void
.end method

.method public buildHeaders()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 437
    iget-object v3, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v2, Lcom/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v2, Lcom/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v2, Lcom/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    aput-object v3, v2, v4

    .line 449
    iget-object v3, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Sec-WebSocket-Protocol"

    aput-object v6, v2, v4

    .line 454
    iget-object v6, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-static {v6, v3}, Lcom/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Sec-WebSocket-Extensions"

    aput-object v6, v2, v4

    .line 460
    iget-object v6, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    iget-object v2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Authorization"

    aput-object v2, v1, v4

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/neovisionaries/ws/client/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public buildRequestLine()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET %s HTTP/1.1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public containsExtension(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 288
    :cond_0
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v1, :cond_1

    .line 292
    monitor-exit p0

    return v0

    .line 295
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 297
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 299
    monitor-exit p0

    return p1

    .line 303
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsProtocol(Ljava/lang/String;)Z
    .locals 1

    .line 155
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 159
    monitor-exit p0

    return p1

    .line 162
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    return-void
.end method
