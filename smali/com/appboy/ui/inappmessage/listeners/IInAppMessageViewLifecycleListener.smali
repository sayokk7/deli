.class public interface abstract Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "IInAppMessageViewLifecycleListener.java"


# virtual methods
.method public abstract afterClosed(Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract afterOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract beforeClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract beforeOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/appboy/models/MessageButton;Lcom/appboy/models/IInAppMessageImmersive;)V
.end method

.method public abstract onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method

.method public abstract onDismissed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
.end method
