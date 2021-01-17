.class public final enum Lcom/neovisionaries/ws/client/WebSocketState;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/ws/client/WebSocketState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum OPEN:Lcom/neovisionaries/ws/client/WebSocketState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 83
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 90
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 98
    new-instance v3, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 105
    new-instance v5, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 111
    new-instance v7, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neovisionaries/ws/client/WebSocketState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 78
    sput-object v9, Lcom/neovisionaries/ws/client/WebSocketState;->$VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 78
    const-class v0, Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/WebSocketState;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 78
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->$VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, [Lcom/neovisionaries/ws/client/WebSocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/ws/client/WebSocketState;

    return-object v0
.end method
