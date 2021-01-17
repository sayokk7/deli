.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;
.super Ljava/lang/Object;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;
.implements Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;"
    }
.end annotation


# virtual methods
.method public abstract createOrder(Ljava/lang/String;)V
.end method

.method public abstract initWith(Landroid/os/Bundle;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onCheckoutBannerOptInSelected()V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method

.method public abstract onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V
.end method

.method public abstract onMarketingOptInUpdated(Z)V
.end method

.method public abstract onPickerItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V
.end method

.method public abstract onPickerNegativeActionSelected()V
.end method

.method public abstract onPickerPositiveActionSelected()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract tryLoadingAgainSelected()V
.end method
