.class public synthetic Lcom/twilio/messaging/transport/WebSocketWrapper$3;
.super Ljava/lang/Object;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/messaging/transport/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$neovisionaries$ws$client$WebSocketError:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketError;->values()[Lcom/neovisionaries/ws/client/WebSocketError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$3;->$SwitchMap$com$neovisionaries$ws$client$WebSocketError:[I

    :try_start_0
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->HOSTNAME_UNVERIFIED:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$3;->$SwitchMap$com$neovisionaries$ws$client$WebSocketError:[I

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
