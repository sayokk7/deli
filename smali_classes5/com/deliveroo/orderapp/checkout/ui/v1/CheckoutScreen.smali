.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;
.super Ljava/lang/Object;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract retryLoadingAddresses(Ljava/lang/String;)V
.end method

.method public abstract retryLoadingPaymentMethods()V
.end method

.method public abstract showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
.end method

.method public abstract showPicker(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            ">;)V"
        }
    .end annotation
.end method

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

.method public abstract startStripeAuthentication(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;)V
.end method

.method public abstract wirePresenters()V
.end method
