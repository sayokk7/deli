.class public final Llib/android/paypal/com/magnessdk/network/b;
.super Llib/android/paypal/com/magnessdk/network/h;


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lorg/json/JSONObject;

.field public m:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

.field public n:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/h;-><init>()V

    const-string v0, "****MAGNES DEBUGGING MESSAGE****"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->o:Ljava/lang/String;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    invoke-direct {v0}, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->m:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/network/b;->n:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/network/b;->i:Ljava/util/HashMap;

    const-string p3, "app_guid"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "appGuid"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/network/b;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/network/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "libraryVersion"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/network/b;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "additionalData"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-class p1, Llib/android/paypal/com/magnessdk/network/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded device info payload : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "comp_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "os_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Dyson/%S (%S %S)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    const-string v1, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    const-string v2, "NV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    const-string v1, "X-PAYPAL-REQUEST-DATA-FORMAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    const-string v1, "X-PAYPAL-SERVICE-VERSION"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    const-string v2, "os_type"

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os-type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    const-string v2, "app_id"

    const-string v3, "Unknown"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    const-string v2, "app_version"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->l:Lorg/json/JSONObject;

    const-string v2, "comp_version"

    const-string v3, "4.1.2.release"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comp-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->n:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isEnableNetworkOnCallerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/h;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->a()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/b;->m:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;->createHttpClient(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;

    move-result-object v3

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->n:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v4

    sget-object v7, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v4, v7, :cond_0

    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v4

    iget-object v4, v4, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/network/m;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    invoke-static {v4, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    invoke-static {v4, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v5, "https://c.paypal.com/r/v1/device/client-metadata"

    :goto_1
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->setUri(Landroid/net/Uri;)V

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->setHeader(Ljava/util/Map;)V

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/network/b;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Llib/android/paypal/com/magnessdk/network/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->execute([B)I

    move-result v4

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/network/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeviceInfoRequest returned PayPal-Debug-Id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->getPayPalDebugId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xc8

    const-string v7, "DeviceInfoRequest returned HTTP"

    if-ne v4, v5, :cond_3

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-interface {v3}, Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;->getResponseContent()[B

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,responseString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-class v3, Llib/android/paypal/com/magnessdk/network/b;

    invoke-static {v3, v2, v0}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    if-eqz v2, :cond_5

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->c()V

    return-void
.end method
