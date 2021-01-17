.class public Lbo/app/r3;
.super Lbo/app/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/o3<",
        "Lbo/app/j2;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lbo/app/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/r3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbo/app/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbo/app/o3;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbo/app/r3;->f:Lbo/app/j2;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.device_cache.v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Lcom/appboy/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    .line 12
    new-instance p2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/r3;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r3;->f:Lbo/app/j2;

    return-void
.end method

.method public a(Lbo/app/j2;Z)V
    .locals 3

    const-string v0, "cached_device"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    const-string v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-static {p2, p1}, Lcom/appboy/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v0, "Caught exception confirming and unlocking device cache."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/j2;

    invoke-virtual {p0, p1, p2}, Lbo/app/r3;->a(Lbo/app/j2;Z)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r3;->e()Lbo/app/j2;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v1, "Device object cache cleared."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Lbo/app/j2;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/r3;->f:Lbo/app/j2;

    invoke-virtual {v0}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    const-string v4, "cached_device"

    const-string v5, "{}"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v4, "Caught exception confirming and unlocking Json objects."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    instance-of v7, v5, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 26
    :try_start_1
    move-object v7, v5

    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    .line 27
    invoke-static {v7, v6}, Lcom/appboy/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 28
    :cond_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    sget-object v1, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device on a jsonObject value. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object v0, p0, Lbo/app/r3;->f:Lbo/app/j2;

    return-object v0

    .line 34
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 36
    :try_start_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 38
    sget-object v1, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iget-object v0, p0, Lbo/app/r3;->f:Lbo/app/j2;

    return-object v0

    .line 45
    :cond_4
    iget-object v0, p0, Lbo/app/r3;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-static {v0, v2}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;)Lbo/app/j2;

    move-result-object v0

    return-object v0
.end method
