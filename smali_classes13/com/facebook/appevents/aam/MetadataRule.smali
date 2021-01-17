.class public final Lcom/facebook/appevents/aam/MetadataRule;
.super Ljava/lang/Object;
.source "MetadataRule.java"


# static fields
.field public static final rules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/aam/MetadataRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public valRule:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/aam/MetadataRule;->rules:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataRule;->name:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/appevents/aam/MetadataRule;->keyRules:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/facebook/appevents/aam/MetadataRule;->valRule:Ljava/lang/String;

    return-void
.end method

.method public static constructRules(Lorg/json/JSONObject;)V
    .locals 7

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "k"

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, Lcom/facebook/appevents/aam/MetadataRule;->rules:Ljava/util/Set;

    new-instance v5, Lcom/facebook/appevents/aam/MetadataRule;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3, v2}, Lcom/facebook/appevents/aam/MetadataRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getEnabledRuleNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    sget-object v1, Lcom/facebook/appevents/aam/MetadataRule;->rules:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/aam/MetadataRule;

    .line 97
    invoke-virtual {v2}, Lcom/facebook/appevents/aam/MetadataRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getRules()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/aam/MetadataRule;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/appevents/aam/MetadataRule;->rules:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static updateRules(Ljava/lang/String;)V
    .locals 1

    .line 70
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/aam/MetadataRule;->rules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/facebook/appevents/aam/MetadataRule;->constructRules(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getKeyRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/appevents/aam/MetadataRule;->keyRules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataRule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValRule()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataRule;->valRule:Ljava/lang/String;

    return-object v0
.end method
