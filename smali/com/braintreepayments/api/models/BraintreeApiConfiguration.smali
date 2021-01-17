.class public Lcom/braintreepayments/api/models/BraintreeApiConfiguration;
.super Ljava/lang/Object;
.source "BraintreeApiConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BraintreeApiConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;-><init>()V

    const-string v1, "accessToken"

    const-string v2, ""

    .line 26
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "url"

    .line 27
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
