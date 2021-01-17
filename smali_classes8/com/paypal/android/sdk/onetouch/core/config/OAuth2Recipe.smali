.class public Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
.super Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.source "OAuth2Recipe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/config/Recipe<",
        "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public final mEndpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mScope:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mScope:Ljava/util/Collection;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getThis()Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    return-object p0
.end method

.method public validForAllScopes()V
    .locals 0

    return-void
.end method

.method public validForScope(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mScope:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withEndpoint(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
