.class public Lcom/appboy/push/AppboyNotificationActionUtils;
.super Ljava/lang/Object;
.source "AppboyNotificationActionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/appboy/push/AppboyNotificationActionUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNotificationAction(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p2, p3, -0x1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    invoke-static {p1, v0, p0}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationAction(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V

    return-void
.end method

.method public static addNotificationAction(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 7

    .line 125
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionIndex()I

    move-result p1

    const-string v2, "appboy_action_index"

    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "appboy_action_type"

    .line 132
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_id"

    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_uri"

    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUseWebview()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_use_webview"

    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_none"

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x8000000

    const-string v4, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const-string v5, "Adding notification action with type: "

    if-eqz v2, :cond_0

    .line 148
    sget-object v2, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " . Setting intent class to notification receiver: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v2

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_0
    sget-object v2, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Setting intent class to AppboyNotificationRoutingActivity"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 161
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object v4

    sget-object v5, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-interface {v4, v5}, Lcom/appboy/IAppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v2

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 168
    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 169
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 170
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 171
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Added action with bundle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static addNotificationActions(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    invoke-static {p1, v0}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationActions(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static addNotificationActions(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Context cannot be null when adding notification buttons."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "No action buttons present. Not adding notification actions"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    .line 50
    sget-object v2, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding action button: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0, p1, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationAction(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "appboy_action_use_webview"

    const-string v1, "appboy_action_uri"

    const-string v2, "ab_uri"

    :try_start_0
    const-string v3, "appboy_action_type"

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification action button type was blank or null. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v4, "nid"

    const/4 v5, -0x1

    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 74
    invoke-static {p0, p1, v3}, Lcom/appboy/push/AppboyNotificationActionUtils;->logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ab_open"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ab_none"

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    invoke-static {p0, v4}, Lcom/appboy/push/AppboyNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    goto :goto_2

    .line 99
    :cond_2
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Unknown notification action button clicked. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    invoke-static {p0, v4}, Lcom/appboy/push/AppboyNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 78
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "uri"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ab_use_webview"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caught exception while handling notification action button click."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public static logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appboy_action_id"

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appboy/Appboy;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
