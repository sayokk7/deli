.class public final Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;
.super Ljava/lang/Object;
.source "TwilioChatProvider.kt"

# interfaces
.implements Lcom/deliveroo/android/chat/api/ChatProvider;
.implements Lcom/twilio/chat/ChatClientListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwilioChatProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwilioChatProvider.kt\ncom/deliveroo/android/chat/api/twilio/TwilioChatProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;

.field public client:Lcom/twilio/chat/ChatClient;

.field public final tokenSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/deliveroo/android/chat/api/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->appContext:Landroid/content/Context;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create<TokenStatus>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->tokenSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$buildProperties(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->buildProperties(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setClient$p(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Lcom/twilio/chat/ChatClient;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->client:Lcom/twilio/chat/ChatClient;

    return-void
.end method


# virtual methods
.method public final buildProperties(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties;
    .locals 2

    .line 47
    new-instance v0, Lcom/twilio/chat/ChatClient$Properties$Builder;

    invoke-direct {v0}, Lcom/twilio/chat/ChatClient$Properties$Builder;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0, p1}, Lcom/twilio/chat/ChatClient$Properties$Builder;->setRegion(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties$Builder;

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/twilio/chat/ChatClient$Properties$Builder;->createProperties()Lcom/twilio/chat/ChatClient$Properties;

    move-result-object p1

    const-string v0, "builder.createProperties()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;-><init>(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isChatProviderPush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/twilio/chat/NotificationPayload;

    invoke-direct {v0, p1}, Lcom/twilio/chat/NotificationPayload;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v0}, Lcom/twilio/chat/NotificationPayload;->getType()Lcom/twilio/chat/NotificationPayload$Type;

    move-result-object p1

    sget-object v0, Lcom/twilio/chat/NotificationPayload$Type;->UNKNOWN:Lcom/twilio/chat/NotificationPayload$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 121
    const-class v0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAddedToChannelNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelAdded(Lcom/twilio/chat/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelDeleted(Lcom/twilio/chat/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelInvited(Lcom/twilio/chat/Channel;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelJoined(Lcom/twilio/chat/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelSynchronizationChange(Lcom/twilio/chat/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelUpdated(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/twilio/chat/ChatClient$ConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/twilio/chat/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onInvitedToChannelNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNewMessageNotification(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "channelId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationFailed(Lcom/twilio/chat/ErrorInfo;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationSubscribed()V
    .locals 0

    return-void
.end method

.method public onRemovedFromChannelNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenAboutToExpire()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->tokenSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;->INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->tokenSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/deliveroo/android/chat/api/TokenStatus$Expired;->INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$Expired;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserSubscribed(Lcom/twilio/chat/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnsubscribed(Lcom/twilio/chat/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUpdated(Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public processPush(Ljava/util/Map;)Lcom/deliveroo/android/chat/api/ChatNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/android/chat/api/ChatNotification;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/twilio/chat/NotificationPayload;

    invoke-direct {v0, p1}, Lcom/twilio/chat/NotificationPayload;-><init>(Ljava/util/Map;)V

    .line 78
    new-instance p1, Lcom/deliveroo/android/chat/api/ChatNotification;

    invoke-virtual {v0}, Lcom/twilio/chat/NotificationPayload;->getAuthor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twilio/chat/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload.body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twilio/chat/NotificationPayload;->getChannelTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "payload.channelTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/deliveroo/android/chat/api/ChatNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->client:Lcom/twilio/chat/ChatClient;

    if-eqz v0, :cond_0

    const-string v1, "Registering FCM token"

    .line 62
    invoke-virtual {p0, v1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->log(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/twilio/chat/ChatClient$FCMToken;

    invoke-direct {v1, p1}, Lcom/twilio/chat/ChatClient$FCMToken;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twilio/chat/ChatClient;->registerFCMToken(Lcom/twilio/chat/ChatClient$FCMToken;Lcom/twilio/chat/StatusListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to register FCM token, client not initialised"

    .line 64
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterPushToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->client:Lcom/twilio/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twilio/chat/ChatClient$FCMToken;

    invoke-direct {v1, p1}, Lcom/twilio/chat/ChatClient$FCMToken;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twilio/chat/ChatClient;->unregisterFCMToken(Lcom/twilio/chat/ChatClient$FCMToken;Lcom/twilio/chat/StatusListener;)V

    :cond_0
    return-void
.end method
