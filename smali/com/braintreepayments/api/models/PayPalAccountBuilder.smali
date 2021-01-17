.class public Lcom/braintreepayments/api/models/PayPalAccountBuilder;
.super Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.source "PayPalAccountBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/PaymentMethodBuilder<",
        "Lcom/braintreepayments/api/models/PayPalAccountBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public mClientMetadataId:Ljava/lang/String;

.field public mIntent:Ljava/lang/String;

.field public mMerchantAccountId:Ljava/lang/String;

.field public mOneTouchCoreData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mOneTouchCoreData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mClientMetadataId:Ljava/lang/String;

    const-string v1, "correlationId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mIntent:Ljava/lang/String;

    const-string v1, "intent"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mOneTouchCoreData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mOneTouchCoreData:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mMerchantAccountId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "merchant_account_id"

    .line 92
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "paypalAccount"

    .line 95
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public clientMetadataId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mClientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    const-string v0, "paypal_accounts"

    return-object v0
.end method

.method public getResponsePaymentMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "PayPalAccount"

    return-object v0
.end method

.method public intent(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public merchantAccountId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mMerchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public oneTouchCoreData(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->mOneTouchCoreData:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method
