.class public Lcom/braintreepayments/api/PayPal;
.super Ljava/lang/Object;
.source "PayPal.java"


# direct methods
.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/braintreepayments/api/PayPal;->persistPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPal;->createPaymentResource(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/braintreepayments/api/PayPal;->paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPaymentResource(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getCurrencyIsoCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 231
    invoke-static {p0, v1}, Lcom/braintreepayments/api/PayPal;->getCheckoutRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v1

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getSuccessUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "return_url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 234
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cancel_url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->shouldOfferCredit()Z

    move-result v2

    const-string v3, "offer_paypal_credit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    instance-of v2, v2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization_fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p2, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_iso_code"

    .line 245
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getIntent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 250
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    .line 251
    invoke-virtual {v3}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "line_items"

    .line 253
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getProductAttributes()Lcom/braintreepayments/api/models/PayPalProductAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 263
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->getChargePattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "charge_pattern"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 264
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->getProductCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "product_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "product_attributes"

    .line 262
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_5
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->isShippingAddressRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "no_shipping"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLandingPageType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "landing_page_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 275
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "brand_name"

    .line 277
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 280
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "address_override"

    if-eqz v2, :cond_9

    .line 284
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->isShippingAddressEditable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    .line 288
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shipping_address"

    .line 289
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 294
    :goto_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line1"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line2"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    const-string v5, "city"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postal_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    :goto_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 307
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "merchant_account_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "experience_profile"

    .line 310
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_b

    const-string p1, "paypal_hermes/setup_billing_agreement"

    goto :goto_5

    :cond_b
    const-string p1, "paypal_hermes/create_payment_resource"

    .line 313
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/v1/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static getBillingAgreementRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    .line 476
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    .line 477
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz p1, :cond_0

    .line 480
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ba_token"

    .line 481
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    :cond_0
    return-object v0
.end method

.method public static getCheckoutRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 2

    .line 459
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 460
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 463
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "token"

    .line 464
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    :cond_0
    return-object v0
.end method

.method public static getDefaultApprovalHandler(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;
    .locals 1

    .line 340
    new-instance v0, Lcom/braintreepayments/api/PayPal$4;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPal$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    return-object v0
.end method

.method public static getPersistedPayPalRequest(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 5

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 542
    invoke-static {p0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, ""

    .line 545
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 547
    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 548
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    sget-object v1, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 553
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 552
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 553
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    throw v1

    .line 552
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 553
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPersistedRequest(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 7

    const-string v0, ""

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 562
    invoke-static {p0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 565
    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 567
    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 568
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 570
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 572
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 579
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 580
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 581
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 573
    :cond_0
    :try_start_1
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 578
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 579
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 580
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 581
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    throw v0

    .line 578
    :catch_0
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 579
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 580
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 581
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppSwitch(Landroid/content/Intent;)Z
    .locals 0

    .line 520
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isManifestValid(Lcom/braintreepayments/api/BraintreeFragment;)Z
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 588
    invoke-static {v0, p0, v1}, Lcom/braintreepayments/api/internal/ManifestValidator;->isUrlSchemeDeclaredInAndroidManifest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 6

    .line 375
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->getPersistedRequest(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {p2}, Lcom/braintreepayments/api/PayPal;->switchTypeForIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3517

    const-string v3, ".canceled"

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->parseResponse(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p1

    .line 382
    sget-object v4, Lcom/braintreepayments/api/PayPal$6;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p0, p2, v0, p1}, Lcom/braintreepayments/api/PayPal;->onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".succeeded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_2
    new-instance p2, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 400
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->getPersistedPayPalRequest(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 407
    invoke-static {v0, p2, p3, p1}, Lcom/braintreepayments/api/PayPal;->parseResponse(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/PayPal$5;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/PayPal$5;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

.method public static parseResponse(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 2

    .line 435
    new-instance v0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;-><init>()V

    .line 436
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->clientMetadataId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->merchantAccountId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    .line 442
    :cond_0
    instance-of p1, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->intent(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    .line 446
    :cond_1
    invoke-static {p3}, Lcom/braintreepayments/api/PayPal;->isAppSwitch(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "paypal-app"

    .line 447
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->source(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "paypal-browser"

    .line 449
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->source(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    :goto_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResponse()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->oneTouchCoreData(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    return-object v0
.end method

.method public static paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 1

    .line 607
    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_0

    const-string p0, "paypal.billing-agreement"

    return-object p0

    .line 609
    :cond_0
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_1

    const-string p0, "paypal.single-payment"

    return-object p0

    :cond_1
    const-string p0, "paypal.unknown"

    return-object p0
.end method

.method public static persistPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 2

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 526
    invoke-static {p0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 528
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static persistRequest(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V
    .locals 2

    .line 532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 533
    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 534
    invoke-static {p0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 537
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/sdk/onetouch/core/Request;",
            ">(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "TT;)TT;"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mock"

    const-string v4, "live"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 506
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FAKE-PAYPAL-CLIENT-ID"

    .line 511
    :cond_2
    invoke-virtual {p1, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->environment(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 512
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 513
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->cancelUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 514
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {p1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->successUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p1
.end method

.method public static requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/PayPal;->requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

.method public static requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal.billing-agreement.selected"

    .line 105
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->shouldOfferCredit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.billing-agreement.credit.offered"

    .line 107
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-static {p0, p1, v0, p2}, Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "There must be no amount specified for the Billing Agreement flow"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/braintreepayments/api/PayPal$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPal$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    .line 183
    new-instance p3, Lcom/braintreepayments/api/PayPal$2;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/braintreepayments/api/PayPal$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PayPal;->persistRequest(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V

    if-nez p2, :cond_0

    .line 322
    invoke-static {p0}, Lcom/braintreepayments/api/PayPal;->getDefaultApprovalHandler(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;

    move-result-object p2

    const/4 p0, 0x0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/PayPal$3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPal$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    move-object p0, v0

    .line 336
    :goto_0
    invoke-interface {p2, p1, p0}, Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;->handleApproval(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;)V

    return-void
.end method

.method public static switchTypeForIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 596
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "app-switch"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "browser-switch"

    goto :goto_1

    :cond_2
    const-string p0, "unknown"

    :goto_1
    return-object p0
.end method
