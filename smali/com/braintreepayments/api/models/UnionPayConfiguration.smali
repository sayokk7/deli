.class public Lcom/braintreepayments/api/models/UnionPayConfiguration;
.super Ljava/lang/Object;
.source "UnionPayConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/UnionPayConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/UnionPayConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/UnionPayConfiguration;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 18
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method
