.class public Lcom/braintreepayments/api/models/VenmoConfiguration;
.super Ljava/lang/Object;
.source "VenmoConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VenmoConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/VenmoConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VenmoConfiguration;-><init>()V

    const-string v1, "accessToken"

    const-string v2, ""

    .line 38
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "environment"

    .line 39
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "merchantId"

    .line 40
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
