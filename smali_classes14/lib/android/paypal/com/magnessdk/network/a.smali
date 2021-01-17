.class public final Llib/android/paypal/com/magnessdk/network/a;
.super Llib/android/paypal/com/magnessdk/network/h;


# instance fields
.field public f:Lorg/json/JSONObject;

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

.field public k:Llib/android/paypal/com/magnessdk/MagnesSettings;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/h;-><init>()V

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/network/a;->g:I

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/a;->h:Ljava/util/Map;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/network/a;->k:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/a;->j:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/a;->h:Ljava/util/Map;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v3, "app_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v3, "app_guid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s/%s/%s/%s/Android"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/a;->h:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/a;->k:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isEnableNetworkOnCallerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/h;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "Beacon return non-200 status code : "

    const/16 v1, 0x15

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/a;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://b.stats.paypal.com/counter.cgi"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v5, "pairing_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v5, "ip_addrs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llib/android/paypal/com/magnessdk/network/a;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string v4, "&s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->f:Lorg/json/JSONObject;

    const-string v5, "app_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "&a="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llib/android/paypal/com/magnessdk/network/a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/16 v5, 0x14

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->j:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;->createHttpClient(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;

    move-result-object v4

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/network/a;->h:Ljava/util/Map;

    invoke-interface {v4, v5}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->setHeader(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->setUri(Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending BeaconRequest : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->execute([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    const-string v7, "BeaconRequest returned HTTP"

    if-ne v3, v5, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-interface {v4}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->getResponseContent()[B

    move-result-object v4

    const-string v8, "UTF-8"

    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,responseString: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    if-eqz v3, :cond_4

    const/16 v4, 0x16

    invoke-static {v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-class v4, Llib/android/paypal/com/magnessdk/network/a;

    invoke-static {v4, v2, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/a;->c()V

    return-void
.end method
