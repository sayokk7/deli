.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;
.super Ljava/lang/Object;
.source "RiderChatNotificationsManagerImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;


# instance fields
.field public final chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public isChatInForeground:Z

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatNavigation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    return-void
.end method


# virtual methods
.method public clearAllPush(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public handlePush(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    invoke-interface {v0, p2}, Lcom/deliveroo/android/chat/api/ChatProvider;->isChatProviderPush(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->isRiderChatEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->isChatInForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    invoke-interface {v0, p2}, Lcom/deliveroo/android/chat/api/ChatProvider;->processPush(Ljava/util/Map;)Lcom/deliveroo/android/chat/api/ChatNotification;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImplKt;->getOrderId(Lcom/deliveroo/android/chat/api/ChatNotification;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v11, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    .line 44
    new-instance v12, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {v11, v12}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 51
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 53
    invoke-virtual {v5, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/high16 v3, 0x8000000

    .line 54
    invoke-virtual {v5, v1, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 59
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v5, Lcom/deliveroo/orderapp/base/model/Channel;->RIDER_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    sget v5, Lcom/deliveroo/orderapp/base/R$string;->rider_chat_notification_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    invoke-virtual {p2}, Lcom/deliveroo/android/chat/api/ChatNotification;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    sget v5, Lcom/deliveroo/orderapp/base/R$drawable;->uikit_ic_deliveroo:I

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, -0x1

    .line 63
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    sget v5, Lcom/deliveroo/orderapp/base/R$attr;->iconColorAction:I

    invoke-static {p1, v5}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/deliveroo/android/chat/api/ChatNotification;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 57
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return v2
.end method

.method public final hasSession()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    return v0
.end method

.method public isChatInForeground()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->isChatInForeground:Z

    return v0
.end method

.method public final isRiderChatEnabled()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RIDER_CHAT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public setChatInForeground(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;->isChatInForeground:Z

    return-void
.end method
