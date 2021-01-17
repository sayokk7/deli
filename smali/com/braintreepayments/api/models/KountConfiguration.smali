.class public Lcom/braintreepayments/api/models/KountConfiguration;
.super Ljava/lang/Object;
.source "KountConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/KountConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/KountConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/KountConfiguration;-><init>()V

    const-string v1, "kountMerchantId"

    const-string v2, ""

    .line 31
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
