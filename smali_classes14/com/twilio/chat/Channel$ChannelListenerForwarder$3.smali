.class public Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/Channel$ChannelListenerForwarder;->onMessageDeleted(Lcom/twilio/chat/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

.field public final synthetic val$listener:Lcom/twilio/chat/ChannelListener;

.field public final synthetic val$message:Lcom/twilio/chat/Message;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Message;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->val$listener:Lcom/twilio/chat/ChannelListener;

    iput-object p3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->val$message:Lcom/twilio/chat/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->val$listener:Lcom/twilio/chat/ChannelListener;

    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "onMessageDeleted calling listener"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->val$listener:Lcom/twilio/chat/ChannelListener;

    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;->val$message:Lcom/twilio/chat/Message;

    invoke-interface {v0, v1}, Lcom/twilio/chat/ChannelListener;->onMessageDeleted(Lcom/twilio/chat/Message;)V

    :cond_0
    return-void
.end method
