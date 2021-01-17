.class public Lcom/twilio/messaging/transport/WebSocketWrapper$1;
.super Lcom/neovisionaries/ws/client/WebSocketAdapter;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/messaging/transport/WebSocketWrapper;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;


# direct methods
.method public constructor <init>(Lcom/twilio/messaging/transport/WebSocketWrapper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocketAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketAdapter;->onBinaryMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V

    .line 113
    invoke-static {}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBinaryMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$300(Lcom/twilio/messaging/transport/WebSocketWrapper;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$400(Lcom/twilio/messaging/transport/WebSocketWrapper;J)V

    .line 115
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->notifyMessageReceived([B)V

    return-void
.end method

.method public onConnectError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketAdapter;->onConnectError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 84
    invoke-static {}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnectError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    sget-object p1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->UNKNOWN_ERROR:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    .line 89
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$3;->$SwitchMap$com$neovisionaries$ws$client$WebSocketError:[I

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getError()Lcom/neovisionaries/ws/client/WebSocketError;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "onFailure"

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->UNAUTHORIZED:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string p2, "Failed on ssl handshake: UNAUTHORIZED"

    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->INVALID_SSL_CERTIFICATE:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string p2, "Failed on ssl handshake: CERTIFICATE_VERIFY_FAILED"

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v0, p2, p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$500(Lcom/twilio/messaging/transport/WebSocketWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V

    return-void
.end method

.method public onConnected(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocket;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketAdapter;->onConnected(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V

    .line 75
    invoke-static {}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v0}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onConnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$200(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object p2, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->CONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$300(Lcom/twilio/messaging/transport/WebSocketWrapper;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$400(Lcom/twilio/messaging/transport/WebSocketWrapper;J)V

    .line 78
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-virtual {p1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->notifyTransportConnected()V

    return-void
.end method

.method public onDisconnected(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/WebSocketAdapter;->onDisconnected(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V

    .line 106
    invoke-static {}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {p3}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " onDisconnected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$1;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    const-string p2, "onDisconnected"

    invoke-static {p1, p2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$600(Lcom/twilio/messaging/transport/WebSocketWrapper;Ljava/lang/String;)V

    return-void
.end method
