.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;
.super Ljava/lang/Object;
.source "HelpActions.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V
.end method

.method public abstract onCloseClicked()V
.end method
