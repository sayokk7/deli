.class public interface abstract Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;
.super Ljava/lang/Object;
.source "SubscriptionDetails.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;"
    }
.end annotation


# virtual methods
.method public abstract onCancelSubscriptionClicked()V
.end method

.method public abstract onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method

.method public abstract onPauseSubscriptionClicked()V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract onResumeSubscriptionClicked()V
.end method

.method public abstract setPaymentPresenter(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V
.end method
