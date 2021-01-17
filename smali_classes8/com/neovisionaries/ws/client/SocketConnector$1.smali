.class public Lcom/neovisionaries/ws/client/SocketConnector$1;
.super Ljava/lang/Object;
.source "SocketConnector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neovisionaries/ws/client/SocketConnector;->resolveHostname()[Ljava/net/InetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/SocketConnector;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 143
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/neovisionaries/ws/client/SocketConnector$1;->compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
