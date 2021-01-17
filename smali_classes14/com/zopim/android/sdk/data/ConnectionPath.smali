.class public Lcom/zopim/android/sdk/data/ConnectionPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "ConnectionPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Lcom/zopim/android/sdk/model/Connection;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionPath"


# instance fields
.field private deviceNoConnectivity:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zopim/android/sdk/data/ConnectionPath;
    .locals 1

    .line 23
    sget-object v0, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/data/ConnectionPath;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;
    .locals 2

    const-class v0, Lcom/zopim/android/sdk/data/ConnectionPath;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
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
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-void
.end method

.method public getData()Lcom/zopim/android/sdk/model/Connection;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConnectionPath"

    const-string v2, "Device has no connection. Will return widget\'s connection as NO_CONNECTION"

    .line 76
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/zopim/android/sdk/model/Connection;

    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->NO_CONNECTION:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/model/Connection;-><init>(Lcom/zopim/android/sdk/model/Connection$Status;)V

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/zopim/android/sdk/model/Connection;

    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/model/Connection;-><init>(Lcom/zopim/android/sdk/model/Connection$Status;)V

    return-object v0

    .line 82
    :cond_1
    check-cast v0, Lcom/zopim/android/sdk/model/Connection;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/zopim/android/sdk/model/Connection;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
