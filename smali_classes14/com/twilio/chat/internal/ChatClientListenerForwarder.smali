.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/ChatClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field public listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/chat/ChatClientListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private rememberedClientConnectState:Lcom/twilio/chat/ChatClient$ConnectionState;

.field private rememberedClientSyncState:Lcom/twilio/chat/ChatClient$SynchronizationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->listeners:Ljava/util/Map;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientSyncState:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    .line 35
    iput-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientConnectState:Lcom/twilio/chat/ChatClient$ConnectionState;

    return-void
.end method

.method private logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sid|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/chat/ChatClientListener;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 76
    new-instance v3, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;Lcom/twilio/chat/ChatClientListener;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/twilio/chat/ChatClientListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, Lcom/twilio/chat/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    .line 43
    const-class v1, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v1}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/ChatClientListener;

    .line 44
    iget-object v1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientSyncState:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientConnectState:Lcom/twilio/chat/ChatClient$ConnectionState;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onConnectionStateChange(Lcom/twilio/chat/ChatClient$ConnectionState;)V

    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAddedToChannelNotification(Ljava/lang/String;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$12;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$12;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelAdded(Lcom/twilio/chat/Channel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChannelAdded"

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V

    .line 128
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$4;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$4;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelDeleted(Lcom/twilio/chat/Channel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChannelDeleted"

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V

    .line 162
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$6;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$6;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelInvited(Lcom/twilio/chat/Channel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChannelInvited"

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V

    .line 111
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$3;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$3;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelJoined(Lcom/twilio/chat/Channel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChannelJoined"

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V

    .line 94
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$2;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$2;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelSynchronizationChange(Lcom/twilio/chat/Channel;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onChannelUpdated(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChannelUpdated"

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logChannel(Ljava/lang/String;Lcom/twilio/chat/Channel;)V

    .line 145
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V
    .locals 3

    .line 294
    sget-object v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client synchronization update - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientSyncState:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    .line 297
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/twilio/chat/ChatClient$ConnectionState;)V
    .locals 1

    .line 308
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->rememberedClientConnectState:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 310
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$19;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$19;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ChatClient$ConnectionState;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onInvitedToChannelNotification(Ljava/lang/String;)V
    .locals 1

    .line 239
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$13;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$13;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onNewMessageNotification(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 217
    new-instance v6, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v6}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onNotificationFailed(Lcom/twilio/chat/ErrorInfo;)V
    .locals 1

    .line 272
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$16;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$16;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onNotificationSubscribed()V
    .locals 1

    .line 261
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$15;

    invoke-direct {v0, p0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$15;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onRemovedFromChannelNotification(Ljava/lang/String;)V
    .locals 1

    .line 250
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onTokenAboutToExpire()V
    .locals 1

    .line 332
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$21;

    invoke-direct {v0, p0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$21;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 1

    .line 321
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$20;

    invoke-direct {v0, p0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$20;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onUserSubscribed(Lcom/twilio/chat/User;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$8;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$8;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/User;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onUserUnsubscribed(Lcom/twilio/chat/User;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;

    invoke-direct {v0, p0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/User;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public onUserUpdated(Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;-><init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeListener(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/ChatClientListener;

    .line 60
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
