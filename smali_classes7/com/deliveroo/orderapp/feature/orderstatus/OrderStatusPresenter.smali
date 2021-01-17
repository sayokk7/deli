.class public interface abstract Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;
.super Ljava/lang/Object;
.source "OrderStatus.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Landroid/os/Bundle;Z)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onContactRiderSelected()V
.end method

.method public abstract onHelpSelected()V
.end method

.method public abstract onInfoBannerClicked()V
.end method

.method public abstract onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V
.end method

.method public abstract onMessageTargetClicked(Ljava/lang/String;)V
.end method

.method public abstract onMonzoNameAdded()V
.end method

.method public abstract onOrderStatusHeaderCardSelected()V
.end method

.method public abstract onRestaurantDirectionsClicked()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onShake()V
.end method

.method public abstract onSplitBillSelected()V
.end method

.method public abstract onViewOrderDetailsSelected()V
.end method

.method public abstract update(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V
.end method
