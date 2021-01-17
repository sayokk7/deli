.class public Lcom/braintreepayments/api/PayPalTwoFactorAuth;
.super Ljava/lang/Object;
.source "PayPalTwoFactorAuth.java"


# direct methods
.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 4

    .line 168
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalTwoFactorAuthSharedPreferences;->getPersistedPayPalAccountNonce(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/models/PayPalAccountNonce;

    move-result-object v0

    const/16 v1, 0x351d

    const-string v2, "paypal-two-factor.browser-switch.canceled"

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "paypal-two-factor.browser-switch.failed"

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "success"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 189
    new-instance p2, Lcom/braintreepayments/api/exceptions/BraintreeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host path unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    goto :goto_0

    :cond_2
    const-string p1, "paypal-two-factor.browser-switch.succeeded"

    .line 180
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 194
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "Host missing from browser switch response."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    :goto_0
    return-void
.end method
