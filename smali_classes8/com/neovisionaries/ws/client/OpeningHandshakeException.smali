.class public Lcom/neovisionaries/ws/client/OpeningHandshakeException;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "OpeningHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


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


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    .line 54
    iput-object p4, p0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->mHeaders:Ljava/util/Map;

    return-void
.end method
