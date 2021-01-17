.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;
.super Ljava/lang/Object;
.source "LiveChat.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation


# virtual methods
.method public abstract exit()V
.end method

.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZLcom/zopim/android/sdk/api/ChatApi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;Z",
            "Lcom/zopim/android/sdk/api/ChatApi;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onChatLoaded(Lcom/zopim/android/sdk/api/ChatApi;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
