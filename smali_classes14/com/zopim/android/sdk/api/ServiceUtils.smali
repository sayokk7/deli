.class public Lcom/zopim/android/sdk/api/ServiceUtils;
.super Ljava/lang/Object;
.source "ServiceUtils.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "zopim.notification.id"

.field private static final REQUEST_CODE:I = 0xab0d

.field private static final SERVICE_ID:I = 0xea


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 77
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 78
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_notification_notification_channel:I

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "zopim.notification.id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 69
    invoke-virtual {v0, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-object v0
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static getServiceNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 50
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "zopim.notification.id"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/zopim/android/sdk/api/R$drawable;->ic_foreground_notification:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_notification_content_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0xab0d

    const/high16 v2, 0x8000000

    .line 55
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->getNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 61
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static startAsForegroundServiceIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static startForegroundIfNeeded(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/zopim/android/sdk/api/ServiceUtils;->getServiceNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0xea

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static stopForegroundService(Landroid/app/Service;)V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
