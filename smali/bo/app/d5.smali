.class public final Lbo/app/d5;
.super Lbo/app/g5;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d5;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbo/app/g5;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/r5;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbo/app/v5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/d5;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/v5;

    .line 6
    invoke-virtual {v0}, Lbo/app/v5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbo/app/v5;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbo/app/d5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Lbo/app/g5;->a(Lbo/app/r5;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-super {p0}, Lbo/app/g5;->e()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "type"

    const-string v3, "purchase_property"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "product_id"

    .line 5
    :try_start_1
    iget-object v4, p0, Lbo/app/d5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lbo/app/d5;->d:Ljava/lang/String;

    const-string v3, "Caught exception creating Json."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/d5;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
