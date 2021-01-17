.class public Llib/android/paypal/com/magnessdk/network/k;
.super Llib/android/paypal/com/magnessdk/network/c;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/c;-><init>()V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/k;->e:Landroid/content/Context;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/k;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/network/k;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/network/k;->b(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/k;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const-string v0, "RAMP_CONFIG"

    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/network/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/network/l;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/k;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/k;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Llib/android/paypal/com/magnessdk/network/l;-><init>(Llib/android/paypal/com/magnessdk/network/k;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/h;->d()V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/k;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/network/k;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Cached config used while fetching."

    invoke-static {v1, v2, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v1, Llib/android/paypal/com/magnessdk/network/l;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/k;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/k;->f:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v3}, Llib/android/paypal/com/magnessdk/network/l;-><init>(Llib/android/paypal/com/magnessdk/network/k;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/network/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/network/k;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/k;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Llib/android/paypal/com/magnessdk/network/k;

    const/4 v1, 0x0

    const-string v2, "entering getCachedConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/k;->e:Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Llib/android/paypal/com/magnessdk/network/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "leaving getCachedConfig,cached config loadsuccessfully"

    invoke-static {v3, v1, v4}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "leaving getCachedConfig,cached config loaded empty"

    invoke-static {p1, v1, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/k;->e:Landroid/content/Context;

    const-string v1, "RAMP_CONFIG"

    invoke-virtual {p0, v0, v1}, Llib/android/paypal/com/magnessdk/network/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "conf_refresh_time_interval"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Llib/android/paypal/com/magnessdk/network/k;

    const/4 v1, 0x0

    const-string v2, "entering getDefaultConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "hw"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "conf_refresh_time_interval"

    const/16 v3, 0x1c20

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/k;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_android_rc_v1.json"

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/k;->h:Lorg/json/JSONObject;

    return-object v0
.end method
