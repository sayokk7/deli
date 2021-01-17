.class public final Llib/android/paypal/com/magnessdk/MagnesSDK;
.super Ljava/lang/Object;


# static fields
.field public static d:Llib/android/paypal/com/magnessdk/MagnesSDK;


# instance fields
.field public a:Llib/android/paypal/com/magnessdk/network/m;

.field public b:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/HandlerThread;

.field public h:Llib/android/paypal/com/magnessdk/d;

.field public i:Llib/android/paypal/com/magnessdk/network/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSDK;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSDK;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Llib/android/paypal/com/magnessdk/network/j;->a(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)Llib/android/paypal/com/magnessdk/network/j;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    new-instance p1, Llib/android/paypal/com/magnessdk/network/b;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Lorg/json/JSONObject;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/network/b;->b()V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/a;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Lorg/json/JSONObject;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/network/a;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isDisableBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collect(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COLLECT method called with paypalClientMetaDataId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-gt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string p2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const-string v1, "No MagnesSettings specified, using platform default."

    invoke-static {v0, v3, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v1, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_3
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/network/m;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "nc presents, collecting coreData."

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p1, Llib/android/paypal/com/magnessdk/d;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/d;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/network/k;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {p1, v1, v4, v5}, Llib/android/paypal/com/magnessdk/d;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/network/k;Llib/android/paypal/com/magnessdk/network/m;)Lorg/json/JSONObject;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {p1, v2}, Llib/android/paypal/com/magnessdk/network/m;->a(Z)V

    :cond_4
    new-instance v4, Llib/android/paypal/com/magnessdk/e;

    invoke-direct {v4}, Llib/android/paypal/com/magnessdk/e;-><init>()V

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/network/k;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/d;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/d;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Llib/android/paypal/com/magnessdk/e;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/network/k;Llib/android/paypal/com/magnessdk/network/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/d;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device Info JSONObject : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v2, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string p3, "pairing_id"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    const/4 v1, 0x3

    invoke-static {v0, v1, p3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    new-instance p3, Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-direct {p3}, Llib/android/paypal/com/magnessdk/MagnesResult;-><init>()V

    invoke-virtual {p3, p1}, Llib/android/paypal/com/magnessdk/MagnesResult;->setDeviceInfo(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-virtual {p3, p2}, Llib/android/paypal/com/magnessdk/MagnesResult;->setPaypalClientMetaDataId(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesResult;

    return-object p3
.end method

.method public collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUBMIT method called with paypalClientMetaDataId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string p2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collect(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p2

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesResult;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 3

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a()V

    new-instance v0, Llib/android/paypal/com/magnessdk/network/m;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/network/m;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    new-instance v0, Llib/android/paypal/com/magnessdk/network/k;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/network/k;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/network/k;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/d;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/d;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/d;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {v1, p1, v0, v2}, Llib/android/paypal/com/magnessdk/d;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/network/k;Llib/android/paypal/com/magnessdk/network/m;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
