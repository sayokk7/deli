.class public interface abstract Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;
.super Ljava/lang/Object;
.source "Subscribe.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;
.implements Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;",
        "Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method

.method public abstract onFaqsClicked()V
.end method

.method public abstract onTermsClicked()V
.end method
