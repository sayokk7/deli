.class public Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
.super Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.source "ZopimChatApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;",
        ">",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private initializationTimeout:Ljava/lang/Long;

.field private reconnectTimeout:Ljava/lang/Long;

.field private sessionTimeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;-><init>()V

    .line 275
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    .line 276
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout:Ljava/lang/Long;

    .line 277
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_SESSION_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 1

    .line 287
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/BaseStorage;->disable()V

    return-object p0
.end method

.method public getInitializationTimeout()J
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReconnectTimeout()J
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionTimeout()J
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure initialization timeout. Timeout must not be less than 0"

    .line 302
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 305
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure reconnect timeout. Timeout must not be less than 0"

    .line 319
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 322
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure session timeout. Timeout must not be less than 0"

    .line 337
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 340
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout:Ljava/lang/Long;

    return-object p0
.end method
