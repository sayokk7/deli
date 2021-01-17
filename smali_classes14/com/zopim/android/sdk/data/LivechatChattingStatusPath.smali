.class public Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "LivechatChattingStatusPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Lcom/zopim/android/sdk/model/ChattingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    .line 27
    sget-object v0, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;-><init>(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;)V

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;
    .locals 1

    .line 22
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;Lcom/zopim/android/sdk/model/ChattingStatus;Lcom/zopim/android/sdk/model/ChattingStatus;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->broadcastIfDifferent(Lcom/zopim/android/sdk/model/ChattingStatus;Lcom/zopim/android/sdk/model/ChattingStatus;)V

    return-void
.end method

.method private broadcastIfDifferent(Lcom/zopim/android/sdk/model/ChattingStatus;Lcom/zopim/android/sdk/model/ChattingStatus;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;
    .locals 1

    .line 48
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 100
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    iput-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getData()Lcom/zopim/android/sdk/model/ChattingStatus;
    .locals 2

    .line 58
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 60
    check-cast v1, Lcom/zopim/android/sdk/model/ChattingStatus;

    monitor-exit v0

    return-object v1

    .line 63
    :cond_0
    sget-object v1, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->getData()Lcom/zopim/android/sdk/model/ChattingStatus;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;

    if-eqz p1, :cond_2

    .line 81
    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;->access$200(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;->access$200(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lcom/zopim/android/sdk/model/ChattingStatus;->CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lcom/zopim/android/sdk/model/ChattingStatus;->NOT_CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    .line 89
    :goto_1
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-direct {p0, v1, p1}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->broadcastIfDifferent(Lcom/zopim/android/sdk/model/ChattingStatus;Lcom/zopim/android/sdk/model/ChattingStatus;)V

    .line 91
    iput-object p1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
