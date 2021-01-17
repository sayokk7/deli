.class public final Llib/android/paypal/com/magnessdk/network/n;
.super Llib/android/paypal/com/magnessdk/network/h;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Llib/android/paypal/com/magnessdk/network/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llib/android/paypal/com/magnessdk/network/m;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/h;-><init>()V

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/network/n;->c:Landroid/os/Handler;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/network/n;->d:Llib/android/paypal/com/magnessdk/network/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v0, Llib/android/paypal/com/magnessdk/network/n;

    const/4 v1, 0x0

    const-string v2, "entering LoadRemoteConfigRequest."

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    const-string v3, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/n;->d:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/n;->d:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {v3, v0}, Llib/android/paypal/com/magnessdk/network/m;->a(Ljava/lang/String;)V

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/n;->d:Llib/android/paypal/com/magnessdk/network/m;

    invoke-virtual {v3, v2}, Llib/android/paypal/com/magnessdk/network/m;->a(Lorg/json/JSONObject;)V

    const-string v3, "nc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/n;->d:Llib/android/paypal/com/magnessdk/network/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/network/m;->a(Z)V

    :cond_1
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/n;->c:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "no valid remote config found!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-class v2, Llib/android/paypal/com/magnessdk/network/n;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/n;->c:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-class v0, Llib/android/paypal/com/magnessdk/network/n;

    const-string v2, "leaving LoadRemoteConfigRequest."

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method
