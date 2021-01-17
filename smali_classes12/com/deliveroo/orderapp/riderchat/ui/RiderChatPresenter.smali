.class public interface abstract Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;
.super Ljava/lang/Object;
.source "RiderChat.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/lang/String;)V
.end method

.method public abstract onCallClicked()V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
