.class public abstract Lcom/zopim/android/sdk/api/ZopimChatApi;
.super Ljava/lang/Object;
.source "ZopimChatApi.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApi;
.implements Lcom/zopim/android/sdk/api/ChatSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;,
        Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    }
.end annotation


# static fields
.field private static ACCOUNT_KEY:Ljava/lang/String; = null

.field private static CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

.field private static final DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatApi"

.field private static PUSH_TOKEN:Ljava/lang/String;

.field private static VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 43
    new-instance v0, Lcom/zopim/android/sdk/data/PathDataSource;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathDataSource;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    .line 49
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zopim/android/sdk/api/ChatClient;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatClient;
    .locals 0

    .line 39
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/zopim/android/sdk/data/DataSource;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/zopim/android/sdk/model/VisitorInfo;)Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 0

    .line 39
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ACCOUNT_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->PUSH_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static clearPushToken()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->PUSH_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public static getDataSource()Lcom/zopim/android/sdk/data/DataSource;
    .locals 1

    .line 158
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    return-object v0
.end method

.method public static getDefaultConfig()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 1

    .line 260
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object v0
.end method

.method public static getInitializationTimeout()Ljava/lang/Long;
    .locals 2

    .line 256
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->getInitializationTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getPushToken()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->PUSH_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static getReconnectTimeout()Ljava/lang/Long;
    .locals 2

    .line 245
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->getReconnectTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 0

    .line 84
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ACCOUNT_KEY:Ljava/lang/String;

    .line 85
    sget-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method public static onMessageReceived(Lcom/zopim/android/sdk/model/PushData;)V
    .locals 2

    .line 231
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatClient;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/PushData;->getType()Lcom/zopim/android/sdk/model/PushData$Type;

    move-result-object p0

    sget-object v0, Lcom/zopim/android/sdk/model/PushData$Type;->END:Lcom/zopim/android/sdk/model/PushData$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Push notification to end chat received."

    .line 232
    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatClient;->endChat()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized resetIdentity(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/zopim/android/sdk/api/ChatClient;->endChat()V

    .line 66
    :cond_0
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    invoke-interface {v1}, Lcom/zopim/android/sdk/data/DataSource;->clear()V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zopim/android/sdk/store/Storage;->init(Landroid/content/Context;)V

    .line 68
    sget-object p0, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    invoke-virtual {p0}, Lcom/zopim/android/sdk/store/Storage;->clearAll()V

    .line 69
    new-instance p0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p0

    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    const-string p0, "ZopimChatApi"

    const-string v1, "Identity reset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .locals 3

    const-class p0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    monitor-enter p0

    .line 134
    :try_start_0
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    if-nez v0, :cond_0

    const-string v0, "ZopimChatApi"

    const-string v1, "Resuming chat is not possible. Call ZopimChatApi#start(FragmentActivity) to start a new chat."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatClient;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatClient;->connect()V

    .line 144
    :cond_1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 207
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->PUSH_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public static setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .locals 0

    if-nez p0, :cond_0

    .line 171
    new-instance p0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p0

    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    goto :goto_0

    .line 173
    :cond_0
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->VISITOR_INFO:Lcom/zopim/android/sdk/model/VisitorInfo;

    :goto_0
    return-void
.end method

.method public static declared-synchronized start(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .locals 4

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->ACCOUNT_KEY:Ljava/lang/String;

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "ZopimChatApi"

    const-string v1, "Have you initialized?"

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "ZopimChatApi"

    const-string v1, "Resuming chat is not possible. Activity must not be null."

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 107
    :cond_1
    :try_start_2
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;-><init>()V

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChatApi;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 108
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getDepartment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTags()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object v1

    .line 110
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object v1

    .line 111
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 3

    .line 188
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Tracked event must not be null or empty"

    .line 189
    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->CHAT_CLIENT:Lcom/zopim/android/sdk/api/ChatClient;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    aput-object v0, v2, v1

    .line 195
    invoke-virtual {p0, v2}, Lcom/zopim/android/sdk/api/ChatClient;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/zopim/android/sdk/util/CircularQueue;->offer(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
