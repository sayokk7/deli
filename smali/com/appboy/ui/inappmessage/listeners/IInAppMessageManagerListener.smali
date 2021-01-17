.class public interface abstract Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "IInAppMessageManagerListener.java"


# virtual methods
.method public abstract afterInAppMessageViewClosed(Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
.end method

.method public abstract beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/models/MessageButton;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageDismissed(Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract onInAppMessageReceived(Lcom/appboy/models/IInAppMessage;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
