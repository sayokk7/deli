.class public final Lcom/usebutton/merchant/ButtonApiImpl;
.super Ljava/lang/Object;
.source "ButtonApiImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/ButtonApi;


# static fields
.field public static final TAG:Ljava/lang/String; = "ButtonApiImpl"

.field public static buttonApi:Lcom/usebutton/merchant/ButtonApi;


# instance fields
.field public final connectionManager:Lcom/usebutton/merchant/ConnectionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/merchant/ConnectionManager;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    return-void
.end method

.method public static getInstance(Lcom/usebutton/merchant/ConnectionManager;)Lcom/usebutton/merchant/ButtonApi;
    .locals 1

    .line 54
    sget-object v0, Lcom/usebutton/merchant/ButtonApiImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/usebutton/merchant/ButtonApiImpl;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/ButtonApiImpl;-><init>(Lcom/usebutton/merchant/ConnectionManager;)V

    sput-object v0, Lcom/usebutton/merchant/ButtonApiImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 58
    :cond_0
    sget-object p0, Lcom/usebutton/merchant/ButtonApiImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    return-object p0
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/ConnectionManager;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingLink(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/usebutton/merchant/PostInstallLink;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usebutton/merchant/PostInstallLink;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "application_id"

    .line 87
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ifa"

    .line 88
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signals"

    .line 89
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance p1, Lcom/usebutton/merchant/ApiRequest$Builder;

    sget-object p2, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string p3, "/v1/app/deferred-deeplink"

    invoke-direct {p1, p2, p3}, Lcom/usebutton/merchant/ApiRequest$Builder;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/usebutton/merchant/ApiRequest$Builder;->setBody(Lorg/json/JSONObject;)Lcom/usebutton/merchant/ApiRequest$Builder;

    .line 94
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->build()Lcom/usebutton/merchant/ApiRequest;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    invoke-interface {p2, p1}, Lcom/usebutton/merchant/ConnectionManager;->executeRequest(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/NetworkResponse;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/usebutton/merchant/NetworkResponse;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "object"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "match"

    .line 100
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "id"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribution"

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "btn_ref"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_source"

    .line 108
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/usebutton/merchant/PostInstallLink$Attribution;

    invoke-direct {p2, v2, p1}, Lcom/usebutton/merchant/PostInstallLink$Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    new-instance p1, Lcom/usebutton/merchant/PostInstallLink;

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/usebutton/merchant/PostInstallLink;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallLink$Attribution;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 115
    sget-object p2, Lcom/usebutton/merchant/ButtonApiImpl;->TAG:Ljava/lang/String;

    const-string p3, "Error creating request body"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    new-instance p2, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    invoke-direct {p2, p1}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public postActivity(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation

    const-string v0, "name"

    .line 219
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ifa"

    .line 221
    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "btn_ref"

    .line 222
    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 226
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p3, 0x0

    move p4, p3

    .line 227
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p4, v3, :cond_4

    .line 228
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usebutton/merchant/ButtonProductCompatible;

    .line 229
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getCategories()Ljava/util/List;

    move-result-object v4

    .line 230
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getAttributes()Ljava/util/Map;

    move-result-object v5

    .line 231
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 234
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_1

    move v8, p3

    .line 236
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 237
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "categories"

    .line 239
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_3

    .line 245
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v5, "attributes"

    .line 248
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v4, "id"

    .line 252
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "upc"

    .line 253
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getUpc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "currency"

    .line 255
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 256
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "quantity"

    .line 257
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 258
    invoke-interface {v3}, Lcom/usebutton/merchant/ButtonProductCompatible;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p1, p4, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p2, "products"

    .line 265
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "activity_data"

    .line 269
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    new-instance p1, Lcom/usebutton/merchant/ApiRequest$Builder;

    sget-object p2, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string p3, "/v1/app/activity"

    invoke-direct {p1, p2, p3}, Lcom/usebutton/merchant/ApiRequest$Builder;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v1}, Lcom/usebutton/merchant/ApiRequest$Builder;->setBody(Lorg/json/JSONObject;)Lcom/usebutton/merchant/ApiRequest$Builder;

    .line 274
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->build()Lcom/usebutton/merchant/ApiRequest;

    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    invoke-interface {p2, p1}, Lcom/usebutton/merchant/ConnectionManager;->executeRequest(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/NetworkResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    sget-object p2, Lcom/usebutton/merchant/ButtonApiImpl;->TAG:Ljava/lang/String;

    const-string p3, "Error creating request body"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    new-instance p2, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    invoke-direct {p2, p1}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public postEvents(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Event;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation

    .line 290
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 291
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usebutton/merchant/Event;

    invoke-virtual {v2}, Lcom/usebutton/merchant/Event;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ifa"

    .line 297
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "current_time"

    .line 298
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/usebutton/merchant/ButtonUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "events"

    .line 299
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    new-instance p2, Lcom/usebutton/merchant/ApiRequest$Builder;

    sget-object v0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string v1, "/v1/app/events"

    invoke-direct {p2, v0, v1}, Lcom/usebutton/merchant/ApiRequest$Builder;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2, p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->setBody(Lorg/json/JSONObject;)Lcom/usebutton/merchant/ApiRequest$Builder;

    .line 304
    invoke-virtual {p2}, Lcom/usebutton/merchant/ApiRequest$Builder;->build()Lcom/usebutton/merchant/ApiRequest;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    invoke-interface {p2, p1}, Lcom/usebutton/merchant/ConnectionManager;->executeRequest(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/NetworkResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 307
    sget-object p2, Lcom/usebutton/merchant/ButtonApiImpl;->TAG:Ljava/lang/String;

    const-string v0, "Error creating request body"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    new-instance p2, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    invoke-direct {p2, p1}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonApiImpl;->connectionManager:Lcom/usebutton/merchant/ConnectionManager;

    invoke-interface {v0, p1}, Lcom/usebutton/merchant/ConnectionManager;->setApplicationId(Ljava/lang/String;)V

    return-void
.end method
