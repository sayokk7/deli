.class public interface abstract Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addNewMealCardSelected()V
.end method

.method public abstract addNewSelected(Ljava/lang/String;)V
.end method

.method public abstract changePaymentMethod()V
.end method

.method public abstract handleMealCardResult(Ljava/lang/String;)V
.end method

.method public abstract initWith(Landroid/os/Bundle;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onActionsSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNewPaymentMethodAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
.end method

.method public abstract retryLoading()V
.end method

.method public abstract saveState(Landroid/os/Bundle;)V
.end method

.method public abstract setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V
.end method

.method public abstract setRestaurantId(Ljava/lang/String;)V
.end method

.method public abstract setSelectedPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
.end method
