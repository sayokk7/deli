.class public interface abstract Lcom/twilio/chat/ChatClientListener;
.super Ljava/lang/Object;
.source "ChatClientListener.java"


# virtual methods
.method public abstract onAddedToChannelNotification(Ljava/lang/String;)V
.end method

.method public abstract onChannelAdded(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onChannelDeleted(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onChannelInvited(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onChannelJoined(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onChannelSynchronizationChange(Lcom/twilio/chat/Channel;)V
.end method

.method public abstract onChannelUpdated(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V
.end method

.method public abstract onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V
.end method

.method public abstract onConnectionStateChange(Lcom/twilio/chat/ChatClient$ConnectionState;)V
.end method

.method public abstract onError(Lcom/twilio/chat/ErrorInfo;)V
.end method

.method public abstract onInvitedToChannelNotification(Ljava/lang/String;)V
.end method

.method public abstract onNewMessageNotification(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onNotificationFailed(Lcom/twilio/chat/ErrorInfo;)V
.end method

.method public abstract onNotificationSubscribed()V
.end method

.method public abstract onRemovedFromChannelNotification(Ljava/lang/String;)V
.end method

.method public abstract onTokenAboutToExpire()V
.end method

.method public abstract onTokenExpired()V
.end method

.method public abstract onUserSubscribed(Lcom/twilio/chat/User;)V
.end method

.method public abstract onUserUnsubscribed(Lcom/twilio/chat/User;)V
.end method

.method public abstract onUserUpdated(Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V
.end method
