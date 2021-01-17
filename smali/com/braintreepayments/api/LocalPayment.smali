.class public Lcom/braintreepayments/api/LocalPayment;
.super Ljava/lang/Object;
.source "LocalPayment.java"


# static fields
.field public static sMerchantAccountId:Ljava/lang/String;

.field public static sPaymentType:Ljava/lang/String;


# direct methods
.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/braintreepayments/api/LocalPayment;->postCancelCallbackAndSendAnalytics(Lcom/braintreepayments/api/BraintreeFragment;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 124
    invoke-static {p0}, Lcom/braintreepayments/api/LocalPayment;->postErrorCallbackAndSendAnalytics(Lcom/braintreepayments/api/BraintreeFragment;)V

    return-void

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local-payment-cancel"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 130
    invoke-static {p0}, Lcom/braintreepayments/api/LocalPayment;->postCancelCallbackAndSendAnalytics(Lcom/braintreepayments/api/BraintreeFragment;)V

    return-void

    .line 134
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "merchant_account_id"

    .line 136
    sget-object v1, Lcom/braintreepayments/api/LocalPayment;->sMerchantAccountId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "sale"

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "webURL"

    .line 140
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "options"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "validate"

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response_type"

    const-string v1, "web"

    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "correlation_id"

    .line 143
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "paypal_account"

    .line 144
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    const-string v1, "client"

    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "integration"

    .line 148
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sessionId"

    .line 149
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_meta"

    .line 150
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object p1

    const-string v0, "/v1/payment_methods/paypal_accounts"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/braintreepayments/api/LocalPayment$2;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/LocalPayment$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static paymentTypeForAnalytics()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/braintreepayments/api/LocalPayment;->sPaymentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static postCancelCallbackAndSendAnalytics(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local-payment.webswitch.canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    const/16 v0, 0x351c

    .line 181
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    return-void
.end method

.method public static postErrorCallbackAndSendAnalytics(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local-payment.webswitch-response.invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "LocalPayment encountered an error, return URL is invalid."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method
