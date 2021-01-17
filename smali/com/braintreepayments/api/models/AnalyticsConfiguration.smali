.class public Lcom/braintreepayments/api/models/AnalyticsConfiguration;
.super Ljava/lang/Object;
.source "AnalyticsConfiguration.java"


# instance fields
.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AnalyticsConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;-><init>()V

    const/4 v1, 0x0

    const-string v2, "url"

    .line 32
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->mUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
