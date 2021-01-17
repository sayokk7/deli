.class public Lcom/appboy/push/AppboyNotificationUtils;
.super Ljava/lang/Object;
.source "AppboyNotificationUtils.java"


# static fields
.field public static final APPBOY_NOTIFICATION_DELETED_SUFFIX:Ljava/lang/String; = ".intent.APPBOY_PUSH_DELETED"

.field public static final APPBOY_NOTIFICATION_OPENED_SUFFIX:Ljava/lang/String; = ".intent.APPBOY_NOTIFICATION_OPENED"

.field public static final APPBOY_NOTIFICATION_RECEIVED_SUFFIX:Ljava/lang/String; = ".intent.APPBOY_PUSH_RECEIVED"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/appboy/push/AppboyNotificationUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleOptString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 3

    .line 887
    :try_start_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    .line 889
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    invoke-static {p0, v0}, Lcom/appboy/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 892
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to cancel notification."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 1

    .line 358
    invoke-static {}, Lcom/appboy/Appboy;->getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/appboy/push/AppboyNotificationFactory;->getInstance()Lcom/appboy/push/AppboyNotificationFactory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getAppboyExtrasWithoutPreprocessing(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getNotificationChannelImportance(Landroid/app/NotificationChannel;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1156
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method public static getNotificationId(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 245
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result p0

    return p0
.end method

.method public static getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I
    .locals 3

    if-nez p0, :cond_0

    .line 256
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Message without extras bundle received. Using default notification id"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 262
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using notification id provided in the message\'s extras bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    const-string v0, ""

    .line 267
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 274
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getNotificationPriority(Landroid/os/Bundle;)I
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "p"

    .line 288
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 294
    :cond_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid notification priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 297
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Unable to parse custom priority. Returning default priority of 0"

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNotificationReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 900
    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-class v0, Lcom/appboy/AppboyAdmReceiver;

    return-object v0

    .line 903
    :cond_0
    const-class v0, Lcom/appboy/BrazePushReceiver;

    return-object v0
.end method

.method public static getOrCreateNotificationChannelId(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 1020
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 6

    .line 971
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    .line 974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "com_appboy_default_notification_channel"

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    .line 979
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 981
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "BrazeNotificationPayload is missing a context"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v3, "notification"

    .line 984
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    .line 987
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 988
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found notification channel in extras with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 991
    :cond_3
    sget-object v3, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notification channel from extras is invalid. No channel found with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_4
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p0

    .line 997
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 999
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Appboy default notification channel does not exist on device; creating"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    new-instance v0, Landroid/app/NotificationChannel;

    .line 1002
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1004
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object v2
.end method

.method private static getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1169
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1171
    :cond_0
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1131
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification extras bundle was null. Could not find a valid notification channel"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "ab_nc"

    .line 1134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1135
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1136
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1138
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found notification channel in extras with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1141
    :cond_1
    sget-object v1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel from extras is invalid, no channel found with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "com_appboy_default_notification_channel"

    .line 1145
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 1149
    :cond_3
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Appboy default notification channel does not exist on device."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "nid"

    .line 863
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 864
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 865
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 866
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "appboy_notification"

    .line 867
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 870
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred handling cancel notification intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static handleContentCardsSerializedCardIfPresent(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1088
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1092
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Push contains associated Content Cards card. User id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Card data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/appboy/AppboyInternal;->addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 94
    :try_start_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending notification deleted broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_DELETED"

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification delete intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->logPushNotificationOpened(Landroid/content/Intent;)V

    .line 70
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification opened intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "appboy_action_uri"

    .line 1057
    :try_start_0
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v1

    const-string v2, "appboy_campaign_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_story_page_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appboy/Appboy;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "uri"

    if-nez v1, :cond_0

    .line 1061
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appboy_action_use_webview"

    .line 1062
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ab_use_webview"

    .line 1064
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1070
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1071
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1073
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1078
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caught exception while handling story click."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static isAppboyPushMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "_ab"

    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInAppMessageTestPush(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 1103
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotificationMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "t"

    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUninstallTrackingPush(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "appboy_uninstall_tracking"

    if-eqz p0, :cond_1

    .line 918
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "extra"

    .line 922
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 924
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 928
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Failed to determine if push is uninstall tracking. Returning false."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidNotificationVisibility(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static logBaiduNotificationClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 834
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "customContentString was null. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 838
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    const/4 v2, 0x0

    .line 839
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cid"

    .line 840
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v2, "Appboy"

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 842
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->logPushNotificationOpened(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 845
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught an exception processing customContentString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseJSONStringDictionaryIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static prefetchBitmapsIfNewlyReceivedStoryPush(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ab_c"

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appboy_story_newly_received"

    const/4 v1, 0x0

    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ab_c*_i"

    .line 380
    invoke-static {v1, p1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 381
    :goto_0
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 382
    sget-object v5, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pre-fetching bitmap at URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v5

    .line 384
    sget-object v6, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    invoke-interface {v5, p0, p2, v3, v6}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    add-int/lit8 v4, v4, 0x1

    .line 386
    invoke-static {v4, p1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "ab_sync_geos"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 212
    invoke-static {p0, p1}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    return p1

    .line 215
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Geofence sync key was false. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Geofence sync key not included in push payload. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "extra"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "Appboy"

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    sget-object v3, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found a deep link "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ab_use_webview"

    .line 125
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "true"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Use webview set to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    invoke-static {v2, v0, p1, v1}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/appboy/IAppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Push notification had no deep link. Opening main activity."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1115
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending notification opened broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ".intent.APPBOY_NOTIFICATION_OPENED"

    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1185
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1187
    :cond_0
    invoke-static {p0, v0}, Lcom/appboy/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 198
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending push message received broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_RECEIVED"

    .line 199
    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using accent color for notification from extras bundle"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 686
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using default accent color for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationAccentColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 689
    :cond_2
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set default accent color for notification with null config provider"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setAccentColorIfPresentAndSupported(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 665
    invoke-static {p1, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 700
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 713
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification category not supported on this android version. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 718
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 719
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting category for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 722
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Category not present in notification extras. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 425
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting content for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setContentIfPresent(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    new-instance p0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 417
    invoke-static {p1, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 460
    invoke-static {p0, v0, p2}, Lcom/appboy/push/AppboyNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 461
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 463
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p2, "Error setting content intent."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 469
    invoke-static {p0, v0, p2}, Lcom/appboy/push/AppboyNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 470
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 472
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p2, "Error setting delete intent."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setLargeIconIfPresentAndSupported(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 523
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p1, p3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 524
    invoke-static {p2, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    move-result p0

    return p0
.end method

.method public static setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Z
    .locals 6

    .line 535
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Large icon not supported in story push."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 540
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set large icon with null context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 546
    :cond_1
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting large icon for notification"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 549
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    .line 551
    invoke-interface {p1, v0, v2, v3, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return v4

    :cond_2
    const-string v3, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    .line 559
    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getLargeNotificationIconResourceId()I

    move-result p1

    if-eqz p1, :cond_3

    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 564
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return v4

    :cond_3
    const-string p0, "Large icon resource id not present for notification"

    .line 567
    invoke-static {v2, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 570
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Error setting large notification icon"

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    :goto_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Large icon not set for notification"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1028
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 1029
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1039
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification badge number not supported on this android version. Not setting badge number for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method public static setNotificationChannelIfSupported(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 950
    invoke-static {p0, p1, p3}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 951
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public static setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 228
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nid"

    .line 229
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 231
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 232
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/16 p2, 0x3e8

    if-lt p3, p2, :cond_0

    .line 234
    sget-object p2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Notification duration alarm for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 639
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting priority for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public static setPublicVersionIfPresentAndSupported(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 774
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p1, p3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 775
    invoke-static {p2, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 785
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 786
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/push/AppboyNotificationUtils;->parseJSONStringDictionaryIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 799
    :cond_2
    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 800
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 803
    invoke-virtual {v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 806
    :cond_3
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Setting public version of notification"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-static {v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 809
    invoke-static {v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 810
    invoke-static {v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 811
    invoke-virtual {v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I

    .line 812
    invoke-static {v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 813
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_0
    return-void
.end method

.method public static setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 501
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 509
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Set show when not supported in story push."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 511
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public static setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v0

    if-nez v0, :cond_0

    .line 485
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getApplicationIconResourceId()I

    move-result v0

    goto :goto_0

    .line 489
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting small icon for notification via resource id"

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return v0
.end method

.method public static setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 582
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 583
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 592
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "d"

    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Setting default sound for notification."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 596
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 598
    :cond_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting sound for notification via uri."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 602
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setStyleIfSupported(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 653
    new-instance p3, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {p3, p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 654
    invoke-static {p1, p3}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 612
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 621
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 623
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting summary text for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 626
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Summary text not present. Not setting summary text for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 438
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 446
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting ticker for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 405
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting title for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setTitleIfPresent(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    new-instance p0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 400
    invoke-static {p1, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    .line 732
    invoke-static {p0, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 750
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification visibility not supported on this android version. Not setting visibility for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 755
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 757
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->isValidNotificationVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting visibility for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 761
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid notification visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "android.permission.WAKE_LOCK"

    .line 314
    invoke-static {p0, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsPushWakeScreenForNotificationEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 322
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt p1, v0, :cond_3

    const-string p1, "notification"

    .line 324
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 325
    invoke-static {p1, p2}, Lcom/appboy/push/AppboyNotificationUtils;->getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 328
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Not waking screen on Android O+ device, could not find notification channel."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 332
    :cond_2
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationChannelImportance(Landroid/app/NotificationChannel;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 334
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 338
    :cond_3
    invoke-static {p2}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_4

    return v1

    .line 343
    :cond_4
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p2, "Waking screen for notification"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "power"

    .line 345
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const p2, 0x1000001a

    .line 346
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 350
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v2
.end method
