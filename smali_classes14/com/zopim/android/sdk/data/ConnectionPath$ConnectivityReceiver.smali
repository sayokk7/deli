.class public Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/ConnectionPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityReceiver"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectivityReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ConnectivityReceiver"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "noConnectivity"

    .line 106
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Network change occurred, but no connectivity extras available"

    .line 111
    invoke-static {v0, v2, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_5

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "Looking up active network info..."

    .line 117
    invoke-static {v0, v3, p2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "connectivity"

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Unable to check device connection state. Assuming device is connected and leaving it to the web widget to verify connection."

    .line 123
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 128
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    invoke-static {p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$100(Lcom/zopim/android/sdk/data/ConnectionPath;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "disconnected"

    goto :goto_3

    :cond_6
    const-string p2, "connected"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceive: intent was null or getAction() was mismatched"

    .line 99
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
