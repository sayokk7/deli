.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionStripeAuthenticator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->access$getPaymentsProcessorFinder$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-static {v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->access$getStripeAuthentication$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->createStripePaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;->invoke()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    return-object v0
.end method
