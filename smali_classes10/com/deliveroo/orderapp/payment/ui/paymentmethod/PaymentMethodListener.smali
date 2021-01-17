.class public interface abstract Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;
.super Ljava/lang/Object;
.source "PaymentMethodListener.kt"


# virtual methods
.method public abstract onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
.end method

.method public abstract onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
.end method

.method public abstract onPaymentMethodsReady()V
.end method
