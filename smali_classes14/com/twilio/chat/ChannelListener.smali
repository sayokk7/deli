.class public interface abstract Lcom/twilio/chat/ChannelListener;
.super Ljava/lang/Object;
.source "ChannelListener.java"


# virtual methods
.method public abstract onMemberAdded(Lcom/twilio/chat/Member;)V
.end method

.method public abstract onMemberDeleted(Lcom/twilio/chat/Member;)V
.end method

.method public abstract onMemberUpdated(Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V
.end method

.method public abstract onMessageAdded(Lcom/twilio/chat/Message;)V
.end method

.method public abstract onMessageDeleted(Lcom/twilio/chat/Message;)V
.end method

.method public abstract onMessageUpdated(Lcom/twilio/chat/Message;Lcom/twilio/chat/Message$UpdateReason;)V
.end method

.method public abstract onSynchronizationChanged(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onTypingEnded(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V
.end method

.method public abstract onTypingStarted(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V
.end method
