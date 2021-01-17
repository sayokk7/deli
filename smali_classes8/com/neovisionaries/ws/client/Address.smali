.class public Lcom/neovisionaries/ws/client/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public final mHost:Ljava/lang/String;

.field public final mPort:I

.field public transient mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    return-object v0
.end method
