.class public Lcom/braintreepayments/api/models/CardConfiguration;
.super Ljava/lang/Object;
.source "CardConfiguration.java"


# instance fields
.field public final mSupportedCardTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardConfiguration;->mSupportedCardTypes:Ljava/util/Set;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/CardConfiguration;
    .locals 6

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/CardConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardConfiguration;-><init>()V

    const-string v1, "supportedCardTypes"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 37
    iget-object v4, v0, Lcom/braintreepayments/api/models/CardConfiguration;->mSupportedCardTypes:Ljava/util/Set;

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "collectDeviceData"

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method


# virtual methods
.method public getSupportedCardTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardConfiguration;->mSupportedCardTypes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
