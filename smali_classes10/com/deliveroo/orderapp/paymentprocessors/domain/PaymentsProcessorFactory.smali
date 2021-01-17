.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;
.super Ljava/lang/Object;
.source "PaymentsProcessorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsProcessorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsProcessorFactory.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
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
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeProcessorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "braintreeProcessorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutComProcessorProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adyenPaymentProcessorProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->stripeProcessorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->braintreeProcessorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->checkoutComProcessorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->adyenPaymentProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardClientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "checkout"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->checkoutComProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    goto :goto_1

    :sswitch_1
    const-string v0, "adyen"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->adyenPaymentProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    goto :goto_1

    :sswitch_2
    const-string v0, "stripe"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->stripeProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    goto :goto_1

    :sswitch_3
    const-string v0, "braintree"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->braintreeProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->stripeProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    .line 25
    :goto_1
    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;->setAddCardClientToken(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p1, p3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;->setPayOneTimeClientToken(Ljava/lang/String;)V

    :cond_1
    const-string p2, "when (name) {\n        Br\u2026eClientToken = it }\n    }"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x36d9ac6c -> :sswitch_3
        -0x352a9fb3 -> :sswitch_2
        0x5862fdf -> :sswitch_1
        0x5b9b4d46 -> :sswitch_0
    .end sparse-switch
.end method
