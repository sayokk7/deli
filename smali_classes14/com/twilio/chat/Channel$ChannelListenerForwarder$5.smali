.class public Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/Channel$ChannelListenerForwarder;->onMemberUpdated(Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

.field public final synthetic val$listener:Lcom/twilio/chat/ChannelListener;

.field public final synthetic val$member:Lcom/twilio/chat/Member;

.field public final synthetic val$reason:Lcom/twilio/chat/Member$UpdateReason;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$listener:Lcom/twilio/chat/ChannelListener;

    iput-object p3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$member:Lcom/twilio/chat/Member;

    iput-object p4, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$reason:Lcom/twilio/chat/Member$UpdateReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$listener:Lcom/twilio/chat/ChannelListener;

    if-eqz v0, :cond_0

    .line 1015
    invoke-static {}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "onMemberUpdated calling listener"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$listener:Lcom/twilio/chat/ChannelListener;

    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$member:Lcom/twilio/chat/Member;

    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;->val$reason:Lcom/twilio/chat/Member$UpdateReason;

    invoke-interface {v0, v1, v2}, Lcom/twilio/chat/ChannelListener;->onMemberUpdated(Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V

    :cond_0
    return-void
.end method
