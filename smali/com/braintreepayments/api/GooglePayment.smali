.class public Lcom/braintreepayments/api/GooglePayment;
.super Ljava/lang/Object;
.source "GooglePayment.java"


# direct methods
.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "google-payment.authorized"

    .line 267
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 268
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braintreepayments/api/GooglePayment;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/PaymentData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "google-payment.failed"

    .line 270
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 272
    new-instance p1, Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    .line 274
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const-string v0, "An error was encountered during the Google Payments flow. See the status object in this exception for more details."

    invoke-direct {p1, v0, p2}, Lcom/braintreepayments/api/exceptions/GooglePaymentException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "google-payment.canceled"

    .line 276
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/PaymentMethodNonceFactory;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string v0, "google-payment.nonce-received"

    .line 249
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "google-payment.failed"

    .line 251
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 254
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "paymentMethodData"

    .line 255
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tokenizationData"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    .line 257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 260
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
