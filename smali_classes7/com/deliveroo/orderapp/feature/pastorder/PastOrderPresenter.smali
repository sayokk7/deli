.class public interface abstract Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;
.super Ljava/lang/Object;
.source "PastOrder.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/basket/data/PastOrder;)V
.end method

.method public abstract onAddButtonClick()V
.end method

.method public abstract onModifierAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
.end method
