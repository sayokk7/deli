.class public final Lcom/deliveroo/orderapp/services/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagingService.kt\ncom/deliveroo/orderapp/services/MessagingService\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,108:1\n18#2:109\n59#2,2:110\n*E\n*S KotlinDebug\n*F\n+ 1 MessagingService.kt\ncom/deliveroo/orderapp/services/MessagingService\n*L\n97#1:109\n97#1,2:110\n*E\n"
.end annotation


# instance fields
.field public navigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public notificationManager:Landroid/app/NotificationManager;

.field public riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

.field public scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public userService:Lcom/deliveroo/orderapp/user/domain/UserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_9

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_9

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/deliveroo/orderapp/services/MessagingService;->navigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;

    .line 74
    iget-object v4, p0, Lcom/deliveroo/orderapp/services/MessagingService;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/services/MessagingService;->notificationId(Ljava/lang/String;)I

    move-result p3

    .line 76
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v5, Lcom/deliveroo/orderapp/base/model/Channel;->ORDER_STATUS_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f070238

    .line 78
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    .line 79
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f030202

    .line 80
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/high16 p1, 0x8000000

    .line 81
    invoke-static {p0, v0, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 74
    invoke-virtual {v4, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_7
    const-string p1, "notificationManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "navigator"

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_6
    return-void
.end method

.method public final notificationId(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 52
    invoke-static {p0, p1}, Lcom/appboy/AppboyFirebaseMessagingService;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/services/MessagingService;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "message.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p0, v1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;->handlePush(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v2, "uri"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/services/MessagingService;->handleMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "riderChatNotificationsManager"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed Firebase token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/services/MessagingService;->sendRegistrationToServer(Ljava/lang/String;)V

    return-void
.end method

.method public final sendRegistrationToServer(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/services/MessagingService;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserService;->registerDevice(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/services/MessagingService;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "userService.registerDevi\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/services/MessagingService$sendRegistrationToServer$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/services/MessagingService$sendRegistrationToServer$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/services/MessagingService$sendRegistrationToServer$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/services/MessagingService$sendRegistrationToServer$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "scheduler"

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "userService"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
