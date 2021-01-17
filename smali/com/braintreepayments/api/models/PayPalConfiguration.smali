.class public Lcom/braintreepayments/api/models/PayPalConfiguration;
.super Ljava/lang/Object;
.source "PayPalConfiguration.java"


# instance fields
.field public mClientId:Ljava/lang/String;

.field public mCurrencyIsoCode:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mEnvironment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/PayPalConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;-><init>()V

    const-string v1, "displayName"

    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDisplayName:Ljava/lang/String;

    const-string v1, "clientId"

    .line 46
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mClientId:Ljava/lang/String;

    const-string v1, "privacyUrl"

    .line 47
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "userAgreementUrl"

    .line 48
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "directBaseUrl"

    .line 49
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "environment"

    .line 50
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "touchDisabled"

    .line 51
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "currencyIsoCode"

    .line 52
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mCurrencyIsoCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyIsoCode()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mCurrencyIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method
