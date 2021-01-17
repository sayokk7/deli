.class public final Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeAuthenticator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getPaymentsProcessorFinder$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getPaymentRedirect$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->createStripePaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;->invoke()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    return-object v0
.end method
