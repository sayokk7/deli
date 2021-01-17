.class public Lcom/appboy/BrazePushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BrazePushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;
    }
.end annotation


# static fields
.field private static final FCM_DELETED_MESSAGES_KEY:Ljava/lang/String; = "deleted_messages"

.field private static final FCM_MESSAGE_TYPE_KEY:Ljava/lang/String; = "message_type"

.field private static final FCM_NUMBER_OF_MESSAGES_DELETED_KEY:Ljava/lang/String; = "total_deleted"

.field public static final FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION:Ljava/lang/String; = "firebase_messaging_service_routing_action"

.field public static final HMS_PUSH_SERVICE_ROUTING_ACTION:Ljava/lang/String; = "hms_push_service_routing_action"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/appboy/BrazePushReceiver;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 4

    .line 200
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating notification with payload:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v1

    .line 202
    invoke-interface {v1, p0}, Lcom/appboy/IAppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Calling older notification factory method after null notification returned on newer method"

    .line 204
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 206
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/appboy/IAppboyNotificationFactory;->createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 109
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->isAppboyPushMessage(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "message_type"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "deleted_messages"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "total_deleted"

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 117
    sget-object p0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse FCM message. Intent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM deleted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " messages. Fetch them from Appboy."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    sget-object v2, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Push message payload received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra"

    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "appboy_push_received_timestamp"

    .line 131
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationUtils;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    .line 139
    invoke-static {v2, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 143
    :cond_4
    new-instance v4, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v4, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 145
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->isInAppMessageTestPush(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    .line 148
    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {p0, p1}, Lcom/appboy/AppboyInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    .line 154
    :cond_5
    new-instance v5, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v5, p0, v4, v0, v3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 160
    invoke-static {v5}, Lcom/appboy/push/AppboyNotificationUtils;->handleContentCardsSerializedCardIfPresent(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 162
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Received notification push"

    .line 163
    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {v5}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result p1

    const-string v3, "nid"

    .line 165
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const-string v3, "appboy_story_newly_received"

    .line 168
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Received the initial push story notification."

    .line 169
    invoke-static {v2, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    :cond_6
    invoke-static {v5}, Lcom/appboy/BrazePushReceiver;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_7

    const-string p0, "Notification created by notification factory was null. Not displaying notification."

    .line 176
    invoke-static {v2, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 180
    :cond_7
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const-string v2, "appboy_notification"

    .line 181
    invoke-virtual {v1, v2, p1, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 182
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 183
    invoke-static {p0, v4, v0}, Lcom/appboy/push/AppboyNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z

    .line 186
    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 187
    const-class v0, Lcom/appboy/BrazePushReceiver;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Received silent push"

    .line 191
    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 193
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z

    return v1
.end method

.method public static handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    sget-object p0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string p1, "Received null intent. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;

    invoke-direct {v0, p0, p1}, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lcom/appboy/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
