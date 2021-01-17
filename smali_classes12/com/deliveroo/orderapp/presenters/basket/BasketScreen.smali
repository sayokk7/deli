.class public interface abstract Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;
.super Ljava/lang/Object;
.source "BasketScreen.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract exitToPreviousScreen()V
.end method

.method public abstract showCheckout()V
.end method

.method public abstract showEditItemBottomSheet(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
.end method

.method public abstract updateBasketSummary(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V
.end method
