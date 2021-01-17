.class public Lcom/neovisionaries/ws/client/SocketInitiator;
.super Ljava/lang/Object;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;,
        Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;,
        Lcom/neovisionaries/ws/client/SocketInitiator$Signal;
    }
.end annotation


# instance fields
.field public final mAddress:Lcom/neovisionaries/ws/client/Address;

.field public final mConnectTimeout:I

.field public final mFallbackDelay:I

.field public final mMode:Lcom/neovisionaries/ws/client/DualStackMode;

.field public final mServerNames:[Ljava/lang/String;

.field public final mSocketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/Address;I[Ljava/lang/String;Lcom/neovisionaries/ws/client/DualStackMode;I)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mSocketFactory:Ljavax/net/SocketFactory;

    .line 326
    iput-object p2, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mAddress:Lcom/neovisionaries/ws/client/Address;

    .line 327
    iput p3, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mConnectTimeout:I

    .line 328
    iput-object p4, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mServerNames:[Ljava/lang/String;

    .line 329
    iput-object p5, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mMode:Lcom/neovisionaries/ws/client/DualStackMode;

    .line 330
    iput p6, p0, Lcom/neovisionaries/ws/client/SocketInitiator;->mFallbackDelay:I

    return-void
.end method


# virtual methods
.method public establish([Ljava/net/InetAddress;)Ljava/net/Socket;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 337
    new-instance v11, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;-><init>(Lcom/neovisionaries/ws/client/SocketInitiator;Lcom/neovisionaries/ws/client/SocketInitiator$1;)V

    .line 340
    new-instance v12, Ljava/util/ArrayList;

    array-length v1, v10

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    array-length v13, v10

    const/4 v1, 0x0

    move-object v7, v0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v0, v10, v14

    .line 346
    iget-object v2, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mMode:Lcom/neovisionaries/ws/client/DualStackMode;

    sget-object v3, Lcom/neovisionaries/ws/client/DualStackMode;->IPV4_ONLY:Lcom/neovisionaries/ws/client/DualStackMode;

    if-ne v2, v3, :cond_0

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    :cond_0
    sget-object v3, Lcom/neovisionaries/ws/client/DualStackMode;->IPV6_ONLY:Lcom/neovisionaries/ws/client/DualStackMode;

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Ljava/net/Inet6Address;

    if-nez v2, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    iget v2, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mFallbackDelay:I

    add-int v15, v1, v2

    .line 356
    new-instance v8, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;

    invoke-direct {v8, v9, v15}, Lcom/neovisionaries/ws/client/SocketInitiator$Signal;-><init>(Lcom/neovisionaries/ws/client/SocketInitiator;I)V

    .line 359
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v1, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mAddress:Lcom/neovisionaries/ws/client/Address;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/Address;->getPort()I

    move-result v1

    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 360
    new-instance v6, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;

    iget-object v3, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mSocketFactory:Ljavax/net/SocketFactory;

    iget-object v5, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mServerNames:[Ljava/lang/String;

    iget v2, v9, Lcom/neovisionaries/ws/client/SocketInitiator;->mConnectTimeout:I

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object v2, v11

    move-object v9, v6

    move/from16 v6, v16

    move-object/from16 v16, v8

    invoke-direct/range {v0 .. v8}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketRacer;-><init>(Lcom/neovisionaries/ws/client/SocketInitiator;Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;Ljavax/net/SocketFactory;Ljava/net/SocketAddress;[Ljava/lang/String;ILcom/neovisionaries/ws/client/SocketInitiator$Signal;Lcom/neovisionaries/ws/client/SocketInitiator$Signal;)V

    .line 363
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v15

    move-object/from16 v7, v16

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {v11, v12}, Lcom/neovisionaries/ws/client/SocketInitiator$SocketFuture;->await(Ljava/util/List;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
