.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;
.super Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;
.source "LiveChatNotificationsService.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveChatNotificationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatNotificationsService.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1799#2,2:144\n1799#2,2:146\n*E\n*S KotlinDebug\n*F\n+ 1 LiveChatNotificationsService.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService\n*L\n80#1,2:144\n104#1,2:146\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;


# instance fields
.field public notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;-><init>()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->getPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->onDestroy()V

    .line 58
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "start"

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->getPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->replyMessage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->onStartCommand(Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final replyMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "new_message"

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final showNotification(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;)V
    .locals 8

    .line 76
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/Channel;->LIVE_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    new-instance v2, Landroidx/core/app/Person$Builder;

    invoke-direct {v2}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    .line 80
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getTimeStamp()J

    move-result-wide v5

    new-instance v7, Landroidx/core/app/Person$Builder;

    invoke-direct {v7}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    invoke-virtual {v7}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 82
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v1, 0x14

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getContentIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 84
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->uikit_ic_deliveroo:I

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$attr;->iconColorAction:I

    invoke-static {p0, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 99
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/StopLiveChatNotificationsReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-static {p0, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getActions()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    .line 105
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getIcon()I

    move-result v5

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getIntentCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-direct {v4, v5, v6, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getRemoteInput()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    new-instance v5, Landroidx/core/app/RemoteInput$Builder;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getRemoteInput()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;->getResultKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;->getRemoteInput()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 109
    invoke-virtual {v5}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v3

    const-string v5, "RemoteInput.Builder(it.r\u2026                 .build()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 111
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 113
    :cond_1
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->isImportant()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;->getShouldVibrate()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    :goto_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    const-string p1, "notificationManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;)V
    .locals 1

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;->getNotification()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;->getNotification()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->showNotification(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "notificationManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
