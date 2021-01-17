.class public Lcom/braintreepayments/api/models/PaymentMethodNonceFactory;
.super Ljava/lang/Object;
.source "PaymentMethodNonceFactory.java"


# direct methods
.method public static extractPaymentMethodToken(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethodData"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "tokenizationData"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "token"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonceFactory;->extractPaymentMethodToken(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "paypalAccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "androidPayCards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountNonce;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse JSON for a payment method nonce"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
