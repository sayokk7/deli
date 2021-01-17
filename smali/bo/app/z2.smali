.class public abstract Lbo/app/z2;
.super Lbo/app/j3;
.source "SourceFile"

# interfaces
.implements Lbo/app/g3;
.implements Lbo/app/d2;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbo/app/j2;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/appboy/enums/SdkFlavor;

.field public k:Lbo/app/m2;

.field public l:Lbo/app/l2;

.field public m:Lbo/app/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/z2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z2;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/j3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lbo/app/l2;
    .locals 1

    .line 7
    iget-object v0, p0, Lbo/app/z2;->l:Lbo/app/l2;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/z2;->c:Ljava/lang/Long;

    return-void
.end method

.method public a(Lbo/app/j2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/z2;->g:Lbo/app/j2;

    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lbo/app/z2;->l:Lbo/app/l2;

    return-void
.end method

.method public a(Lbo/app/m2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lbo/app/z2;->k:Lbo/app/m2;

    return-void
.end method

.method public a(Lbo/app/z1;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lbo/app/z2;->m:Lbo/app/z1;

    return-void
.end method

.method public a(Lbo/app/z;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lbo/app/z2;->l:Lbo/app/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/l2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lbo/app/z2;->n:Ljava/lang/String;

    const-string v1, "Trigger dispatch completed. Alerting subscribers."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Lbo/app/m0;

    invoke-direct {v0, p0}, Lbo/app/m0;-><init>(Lbo/app/g3;)V

    .line 25
    const-class v1, Lbo/app/m0;

    invoke-interface {p1, v0, v1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/z;Lbo/app/z;Lbo/app/u2;)V
    .locals 1

    .line 9
    invoke-interface {p3}, Lbo/app/u2;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lbo/app/z2;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred while executing Braze request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p3, "invalid_api_key"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "******************************************************************"

    .line 13
    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "**                        !! WARNING !!                         **"

    .line 14
    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "**  The current API key/endpoint combination is invalid. This   **"

    .line 15
    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "** is potentially an integration error. Please ensure that your **"

    .line 16
    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "**     API key AND custom endpoint information are correct.     **"

    .line 17
    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> API key    : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/z2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> Request Uri: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/z2;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/appboy/enums/SdkFlavor;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/z2;->j:Lcom/appboy/enums/SdkFlavor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z2;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lbo/app/z2;->e:Ljava/lang/String;

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lbo/app/m2;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/z2;->k:Lbo/app/m2;

    return-object v0
.end method

.method public b(Lbo/app/z;)V
    .locals 2

    .line 3
    sget-object v0, Lbo/app/z2;->n:Ljava/lang/String;

    const-string v1, "Request started"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/z2;->l:Lbo/app/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/l2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lbo/app/n0;

    invoke-direct {v0, p0}, Lbo/app/n0;-><init>(Lbo/app/g3;)V

    .line 7
    const-class v1, Lbo/app/n0;

    invoke-interface {p1, v0, v1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z2;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Lbo/app/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z1;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/z2;->i:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z2;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z2;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lbo/app/z2;->g:Lbo/app/j2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lbo/app/z2;->k:Lbo/app/m2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/d2;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lbo/app/d2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lbo/app/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z2;->g:Lbo/app/j2;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z2;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j3;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/appboy/Appboy;->getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/z2;->e()Z

    move-result v0

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/z2;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "device_id"

    .line 5
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lbo/app/z2;->c:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "time"

    .line 8
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lbo/app/z2;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const-string v2, "api_key"

    .line 11
    :try_start_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lbo/app/z2;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    const-string v2, "sdk_version"

    .line 14
    :try_start_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    iget-object v1, p0, Lbo/app/z2;->h:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_4

    const-string v2, "app_version"

    .line 19
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    iget-object v1, p0, Lbo/app/z2;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_5

    const-string v1, "app_version_code"

    .line 22
    :try_start_6
    iget-object v2, p0, Lbo/app/z2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_5
    iget-object v1, p0, Lbo/app/z2;->g:Lbo/app/j2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbo/app/j2;->e()Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_6

    const-string v1, "device"

    .line 25
    :try_start_7
    iget-object v2, p0, Lbo/app/z2;->g:Lbo/app/j2;

    invoke-virtual {v2}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_6
    iget-object v1, p0, Lbo/app/z2;->k:Lbo/app/m2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbo/app/m2;->e()Z

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v1, :cond_7

    const-string v1, "attributes"

    .line 28
    :try_start_8
    iget-object v2, p0, Lbo/app/z2;->k:Lbo/app/m2;

    invoke-virtual {v2}, Lbo/app/m2;->v()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_7
    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z1;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbo/app/z1;->e()Z

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v1, :cond_8

    const-string v1, "events"

    .line 31
    :try_start_9
    iget-object v2, p0, Lbo/app/z2;->m:Lbo/app/z1;

    invoke-virtual {v2}, Lbo/app/z1;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_8
    iget-object v1, p0, Lbo/app/z2;->j:Lcom/appboy/enums/SdkFlavor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_9

    const-string v2, "sdk_flavor"

    .line 35
    :try_start_a
    invoke-virtual {v1}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lbo/app/z2;->n:Ljava/lang/String;

    const-string v2, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z2;->e:Ljava/lang/String;

    return-object v0
.end method
