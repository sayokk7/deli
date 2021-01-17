.class public Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;
.super Ljava/lang/Object;
.source "ConfigFileParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addEnvironment(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;

    const-string v1, "url"

    .line 135
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "certificate"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v1, p3}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->withEndpoint(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;)V

    return-void
.end method

.method public final getBillingAgreementRecipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;-><init>()V

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->populateCommonData(Lcom/paypal/android/sdk/onetouch/core/config/Recipe;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getCheckoutRecipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;-><init>()V

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->populateCommonData(Lcom/paypal/android/sdk/onetouch/core/config/Recipe;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getOAuth2Recipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;-><init>()V

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->populateCommonData(Lcom/paypal/android/sdk/onetouch/core/config/Recipe;Lorg/json/JSONObject;)V

    const-string v1, "scope"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->validForAllScopes()V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->validForScope(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "endpoints"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "live"

    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->addEnvironment(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "develop"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->addEnvironment(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "mock"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->addEnvironment(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public getParsedConfig(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;-><init>()V

    const-string v1, "file_timestamp"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->fileTimestamp(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    const-string v1, "1.0"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "oauth2_recipes_in_decreasing_priority_order"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p0, v4}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->getOAuth2Recipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->withOauth2Recipe(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "checkout_recipes_in_decreasing_priority_order"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {p0, v4}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->getCheckoutRecipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->withCheckoutRecipe(Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "billing_agreement_recipes_in_decreasing_priority_order"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 43
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->getBillingAgreementRecipe(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->withBillingAgreementRecipe(Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final populateCommonData(Lcom/paypal/android/sdk/onetouch/core/config/Recipe;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/sdk/onetouch/core/config/Recipe<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "target"

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->target(Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object v0

    const-string v1, "protocol"

    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->protocol(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    const-string v0, "intent_action"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->targetIntentAction(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    :cond_0
    const-string v0, "packages"

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->targetPackage(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "supported_locales"

    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 84
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 85
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->supportedLocale(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
