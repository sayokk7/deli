.class public final Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;
.super Ljava/lang/Object;
.source "StripeActivityAuthenticator.kt"


# instance fields
.field public final stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;)V
    .locals 1

    const-string v0, "stripeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    return-void
.end method


# virtual methods
.method public final authenticatePayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->get(Ljava/lang/String;)Lcom/stripe/android/Stripe;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSetup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->get(Ljava/lang/String;)Lcom/stripe/android/Stripe;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
