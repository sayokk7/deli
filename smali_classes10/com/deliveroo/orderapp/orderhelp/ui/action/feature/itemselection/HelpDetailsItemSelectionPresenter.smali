.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenter;
.super Ljava/lang/Object;
.source "HelpDetailsItemSelection.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemClicked(Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V
.end method

.method public abstract submitClicked()V
.end method
