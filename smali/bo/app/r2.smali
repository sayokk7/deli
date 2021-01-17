.class public Lbo/app/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Lbo/app/t2;

.field public final c:Lcom/appboy/models/IInAppMessage;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/q4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/w2;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbo/app/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/r2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/r1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbo/app/s2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbo/app/s2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbo/app/r2;->g:Lbo/app/u2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lbo/app/r2;->g:Lbo/app/u2;

    :goto_0
    const-string v0, "feed"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lbo/app/r2;->a:Lorg/json/JSONArray;

    .line 11
    iget-object v0, p0, Lbo/app/r2;->g:Lbo/app/u2;

    if-nez v0, :cond_1

    instance-of p2, p2, Lbo/app/b3;

    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    new-instance p2, Lbo/app/t2;

    invoke-direct {p2, p1}, Lbo/app/t2;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lbo/app/r2;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered Exception processing Content Cards response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v2

    .line 19
    :goto_1
    iput-object p2, p0, Lbo/app/r2;->b:Lbo/app/t2;

    goto :goto_2

    .line 21
    :cond_1
    iput-object v2, p0, Lbo/app/r2;->b:Lbo/app/t2;

    :goto_2
    const-string p2, "triggers"

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 25
    invoke-static {p2, p3}, Lbo/app/j6;->a(Lorg/json/JSONArray;Lbo/app/r1;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbo/app/r2;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 27
    sget-object v0, Lbo/app/r2;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " triggered actions in server response."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p2, "config"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 34
    :try_start_1
    new-instance v0, Lbo/app/w2;

    invoke-direct {v0, p2}, Lbo/app/w2;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    :try_start_2
    sget-object v1, Lbo/app/r2;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got server config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 39
    :goto_3
    sget-object v0, Lbo/app/r2;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered Exception processing server config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 40
    :goto_4
    sget-object v0, Lbo/app/r2;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered JSONException processing server config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_3
    :goto_5
    iput-object v2, p0, Lbo/app/r2;->e:Lbo/app/w2;

    const-string p2, "templated_message"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lbo/app/j6;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p2

    iput-object p2, p0, Lbo/app/r2;->c:Lcom/appboy/models/IInAppMessage;

    const-string p2, "geofences"

    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lbo/app/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->b:Lbo/app/t2;

    return-object v0
.end method

.method public b()Lbo/app/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->g:Lbo/app/u2;

    return-object v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/r2;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Lbo/app/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->e:Lbo/app/w2;

    return-object v0
.end method

.method public f()Lcom/appboy/models/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->c:Lcom/appboy/models/IInAppMessage;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/q4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/r2;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->b:Lbo/app/t2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->g:Lbo/app/u2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->e:Lbo/app/w2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->c:Lcom/appboy/models/IInAppMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
