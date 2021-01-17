.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CheckoutActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectStripeAuthenticator(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

    return-void
.end method
