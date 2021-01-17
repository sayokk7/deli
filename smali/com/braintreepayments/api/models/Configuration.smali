.class public Lcom/braintreepayments/api/models/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

.field public final mChallenges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mClientApiUrl:Ljava/lang/String;

.field public mConfigurationString:Ljava/lang/String;

.field public mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

.field public mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

.field public mPaypalEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mConfigurationString:Ljava/lang/String;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    .line 81
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "clientApiUrl"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mClientApiUrl:Ljava/lang/String;

    const-string p1, "challenges"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/Configuration;->parseJsonChallenges(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "merchantId"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "merchantAccountId"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "analytics"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    const-string p1, "braintreeApi"

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    const-string p1, "creditCards"

    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/CardConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/CardConfiguration;

    const-string p1, "paypalEnabled"

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/models/Configuration;->mPaypalEnabled:Z

    const-string p1, "paypal"

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

    const-string p1, "androidPay"

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    const-string p1, "threeDSecureEnabled"

    .line 93
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string p1, "payWithVenmo"

    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/VenmoConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VenmoConfiguration;

    const-string p1, "kount"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/KountConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/KountConfiguration;

    const-string p1, "unionPay"

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/UnionPayConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/UnionPayConfiguration;

    const-string p1, "visaCheckout"

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    const-string p1, "graphQL"

    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

    const-string p1, "samsungPay"

    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/SamsungPayConfiguration;

    const-string p1, "cardinalAuthenticationJWT"

    .line 100
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/Configuration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientApiUrl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mClientApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

    return-object v0
.end method

.method public getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

    return-object v0
.end method

.method public isPayPalEnabled()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/Configuration;->mPaypalEnabled:Z

    return v0
.end method

.method public final parseJsonChallenges(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mConfigurationString:Ljava/lang/String;

    return-object v0
.end method
