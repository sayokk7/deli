.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;
.super Ljava/lang/Object;
.source "CancelOrder.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onButtonClicked()V
.end method

.method public abstract onHelpInteractionsDialogDismissed()V
.end method
