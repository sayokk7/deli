.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;
.super Ljava/lang/Object;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract startGooglePayFlow(Lcom/google/android/gms/tasks/Task;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;)V
.end method
