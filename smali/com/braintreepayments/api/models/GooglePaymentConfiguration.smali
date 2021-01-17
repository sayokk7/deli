.class public Lcom/braintreepayments/api/models/GooglePaymentConfiguration;
.super Ljava/lang/Object;
.source "GooglePaymentConfiguration.java"


# instance fields
.field public mSupportedNetworks:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "googleAuthorizationFingerprint"

    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "environment"

    .line 50
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "displayName"

    const-string v3, ""

    .line 51
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "paypalClientId"

    .line 52
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "supportedNetworks"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 59
    :try_start_0
    iget-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 63
    iput-object p0, v0, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    :cond_2
    return-object v0
.end method
