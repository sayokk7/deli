.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;
.super Ljava/lang/Object;
.source "LiveChat.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;


# virtual methods
.method public abstract exitSuccessfully()V
.end method

.method public abstract startNotificationsService(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopNotificationsService()V
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V
.end method
