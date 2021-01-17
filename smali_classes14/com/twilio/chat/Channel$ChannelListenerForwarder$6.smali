.class public Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/Channel$ChannelListenerForwarder;->onMemberDeleted(Lcom/twilio/chat/Member;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

.field public final synthetic val$listener:Lcom/twilio/chat/ChannelListener;

.field public final synthetic val$member:Lcom/twilio/chat/Member;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Member;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->this$0:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->val$listener:Lcom/twilio/chat/ChannelListener;

    iput-object p3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->val$member:Lcom/twilio/chat/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->val$listener:Lcom/twilio/chat/ChannelListener;

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "onMemberDeleted calling listener"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->val$listener:Lcom/twilio/chat/ChannelListener;

    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;->val$member:Lcom/twilio/chat/Member;

    invoke-interface {v0, v1}, Lcom/twilio/chat/ChannelListener;->onMemberDeleted(Lcom/twilio/chat/Member;)V

    :cond_0
    return-void
.end method
