.class public Lcom/twilio/chat/ChatClient$1;
.super Lcom/twilio/chat/StatusListener;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/ChatClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/chat/ChatClient$Properties;Lcom/twilio/chat/CallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/ChatClient;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/ChatClient;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$1;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-direct {p0}, Lcom/twilio/chat/StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$1;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$500(Lcom/twilio/chat/ChatClient;)Lcom/twilio/chat/internal/StatusListenerForwarder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$1;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$500(Lcom/twilio/chat/ChatClient;)Lcom/twilio/chat/internal/StatusListenerForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder;->onError(Lcom/twilio/chat/ErrorInfo;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$1;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$500(Lcom/twilio/chat/ChatClient;)Lcom/twilio/chat/internal/StatusListenerForwarder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$1;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$500(Lcom/twilio/chat/ChatClient;)Lcom/twilio/chat/internal/StatusListenerForwarder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/chat/internal/StatusListenerForwarder;->onSuccess()V

    :cond_0
    return-void
.end method
