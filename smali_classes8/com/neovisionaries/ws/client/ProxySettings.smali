.class public Lcom/neovisionaries/ws/client/ProxySettings;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field public final mHeaders:Ljava/util/Map;
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

.field public mHost:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mPort:I

.field public mSecure:Z

.field public mServerNames:[Ljava/lang/String;

.field public final mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocketFactory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    .line 98
    new-instance p1, Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    .line 100
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ProxySettings;->reset()Lcom/neovisionaries/ws/client/ProxySettings;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    return v0
.end method

.method public getServerNames()[Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mServerNames:[Ljava/lang/String;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    return v0
.end method

.method public reset()Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 173
    iput v1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    .line 174
    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 177
    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mServerNames:[Ljava/lang/String;

    return-object p0
.end method

.method public selectSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method
