.class public Lcom/appboy/push/AppboyNotificationFactory;
.super Ljava/lang/Object;
.source "AppboyNotificationFactory.java"

# interfaces
.implements Lcom/appboy/IAppboyNotificationFactory;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/appboy/push/AppboyNotificationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/appboy/push/AppboyNotificationFactory;
    .locals 2

    .line 23
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-direct {v1}, Lcom/appboy/push/AppboyNotificationFactory;-><init>()V

    sput-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-object v0
.end method

.method public static populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 87
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using BrazeNotificationPayload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BrazeNotificationPayload has null context. Not creating notification"

    .line 91
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    .line 96
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appboy/push/AppboyNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 110
    invoke-static {p0}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 115
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 116
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 117
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 120
    invoke-static {v1, v4, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    .line 121
    invoke-static {v1, v4, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    .line 122
    invoke-static {v3, v4}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I

    .line 124
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    .line 125
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 128
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 129
    invoke-static {v4, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    .line 130
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 131
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationActions(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 134
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 135
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 136
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 137
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 140
    invoke-static {v4, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-object v4
.end method


# virtual methods
.method public createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationFactory;->populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v0, "Notification could not be built. Returning null as created notification"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public populateNotificationBuilder(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 72
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 76
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationFactory;->populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
