.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;
.super Ljava/lang/Object;
.source "PaymentsProcessorFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final adyenPaymentProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final braintreeProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/braintree/BraintreePaymentProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutComProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final stripeProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/braintree/BraintreePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->stripeProcessorProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->braintreeProcessorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->checkoutComProcessorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->adyenPaymentProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/braintree/BraintreePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/braintree/BraintreePaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->stripeProcessorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->braintreeProcessorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->checkoutComProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->adyenPaymentProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    move-result-object v0

    return-object v0
.end method
