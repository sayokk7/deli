.class public interface abstract Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenter;
.super Ljava/lang/Object;
.source "AddPaymentMethodPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onAddCard()V
.end method

.method public abstract onAddPayPal()V
.end method

.method public abstract onPayPalAuthorizationError(Ljava/lang/String;)V
.end method

.method public abstract onPayPalCanceled()V
.end method

.method public abstract onPayPalError(Ljava/lang/String;)V
.end method

.method public abstract onPayPalNonceAvailable(Ljava/lang/String;)V
.end method
