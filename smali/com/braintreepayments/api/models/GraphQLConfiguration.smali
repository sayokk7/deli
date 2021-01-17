.class public Lcom/braintreepayments/api/models/GraphQLConfiguration;
.super Ljava/lang/Object;
.source "GraphQLConfiguration.java"


# instance fields
.field public mFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GraphQLConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/GraphQLConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;-><init>()V

    const-string v1, "url"

    const-string v2, ""

    .line 35
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/GraphQLConfiguration;->mUrl:Ljava/lang/String;

    const-string v1, "features"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->parseJsonFeatures(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/GraphQLConfiguration;->mFeatures:Ljava/util/Set;

    return-object v0
.end method

.method public static parseJsonFeatures(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ""

    .line 69
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/braintreepayments/api/models/GraphQLConfiguration;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/braintreepayments/api/models/GraphQLConfiguration;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFeatureEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/models/GraphQLConfiguration;->mFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
