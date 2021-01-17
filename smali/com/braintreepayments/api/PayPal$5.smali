.class public final Lcom/braintreepayments/api/PayPal$5;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 410
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 411
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->getCreditFinancing()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
