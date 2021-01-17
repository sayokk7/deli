.class public Lcom/twilio/messaging/transport/WebSocketWrapper$2;
.super Ljava/lang/Object;
.source "WebSocketWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/messaging/transport/WebSocketWrapper;
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

    .line 176
    iput-object p1, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$2;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    invoke-static {}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$2;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$000(Lcom/twilio/messaging/transport/WebSocketWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OnTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$2;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    sget-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->KEEP_ALIVE_TIMEOUT:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    iget v2, v1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->mValue:I

    const-string v3, "Keep-Alive timeout. Connection terminated."

    invoke-virtual {v0, v3, v2}, Lcom/twilio/messaging/transport/WebSocketWrapper;->notifyTransportError(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$2;->this$0:Lcom/twilio/messaging/transport/WebSocketWrapper;

    invoke-static {v0, v3, v1}, Lcom/twilio/messaging/transport/WebSocketWrapper;->access$500(Lcom/twilio/messaging/transport/WebSocketWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/WebSocketWrapper$Error;)V

    return-void
.end method
