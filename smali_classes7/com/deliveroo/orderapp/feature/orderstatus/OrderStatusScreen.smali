.class public interface abstract Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;
.super Ljava/lang/Object;
.source "OrderStatus.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract makeSnowFall(Z)V
.end method

.method public abstract setShakeDetectorEnabled(Z)V
.end method

.method public abstract showDeloveroo(Z)V
.end method

.method public abstract showMonzoSplitScreen(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showRewardsDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)V
.end method

.method public abstract showSetMonzoNameDialog()V
.end method

.method public abstract startExternalRedirect(Ljava/lang/String;)V
.end method

.method public abstract startInternalRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
.end method

.method public abstract update(Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;)V
.end method
