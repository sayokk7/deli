.class public Lcom/zopim/android/sdk/api/ZopimChat;
.super Ljava/lang/Object;
.source "ZopimChat.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/Chat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;,
        Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    }
.end annotation


# static fields
.field private static DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

.field private static SESSION_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;


# instance fields
.field private final chatApi:Lcom/zopim/android/sdk/api/ChatApi;

.field private final sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDefaultConfig()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;-><init>(Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 31
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->SESSION_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-void
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    .line 38
    iput-object p2, p0, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/api/ZopimChat;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 28
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChat;->SESSION_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p0
.end method

.method public static clearPushToken()V
    .locals 0

    .line 107
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->clearPushToken()V

    return-void
.end method

.method public static getDataSource()Lcom/zopim/android/sdk/data/DataSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static getInitializationTimeout()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getInitializationTimeout()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getReconnectTimeout()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getReconnectTimeout()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 2

    .line 50
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;-><init>(Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    return-object v0
.end method

.method public static declared-synchronized resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .locals 3

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChat;

    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat;

    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p0

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->SESSION_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v1, p0, v2}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    return-void
.end method

.method public static declared-synchronized start(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .locals 3

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChat;

    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 63
    invoke-static {v2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$300(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 64
    invoke-static {v2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$200(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 65
    invoke-static {v2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$100(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 66
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getDepartment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 67
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTags()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 68
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->DEFAULT_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 69
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v1

    sput-object v1, Lcom/zopim/android/sdk/api/ZopimChat;->SESSION_CONFIG:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    .line 71
    invoke-virtual {v1, p0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->trackEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->addNote(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->disconnect()V

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endChat()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    return-void
.end method

.method public bridge synthetic getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat$1;

    invoke-direct {v1, p0, v0}, Lcom/zopim/android/sdk/api/ZopimChat$1;-><init>(Lcom/zopim/android/sdk/api/ZopimChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V

    return-object v1
.end method

.method public hasEnded()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public resend(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    return-void
.end method

.method public resetTimeout()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->resetTimeout()V

    return-void
.end method

.method public send(Ljava/io/File;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatComment(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
