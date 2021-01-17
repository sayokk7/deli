.class public Lcom/appboy/push/AppboyNotificationStyleFactory;
.super Ljava/lang/Object;
.source "AppboyNotificationStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field private static final BIG_PICTURE_STYLE_IMAGE_HEIGHT:I = 0xc0

.field private static final STORY_SET_GRAVITY:Ljava/lang/String; = "setGravity"

.field private static final STORY_SET_VISIBILITY:Ljava/lang/String; = "setVisibility"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/appboy/push/AppboyNotificationStyleFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    .line 349
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 350
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object v2

    sget-object v3, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-interface {v2, v3}, Lcom/appboy/IAppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_use_webview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_story_page_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appboy_campaign_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 364
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    :cond_0
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 367
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBigNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {p2, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 76
    invoke-static {p3, p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method public static getBigPictureNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {p2, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 279
    invoke-static {p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 6

    .line 290
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 301
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 302
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 307
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 316
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 317
    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0xc0

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    .line 320
    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    const/4 v0, 0x1

    .line 326
    :try_start_1
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    :try_start_2
    sget-object v2, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v4, "Failed to scale image bitmap, using original."

    invoke-static {v2, v4, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 332
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 336
    :cond_5
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 337
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 338
    invoke-static {v0, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 342
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create Big Picture Style."

    invoke-static {v0, v2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static getBigTextNotificationStyle(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 120
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 3

    .line 131
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 135
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_1
    return-object v0
.end method

.method public static getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 7

    .line 208
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push image url invalid"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 222
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 223
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 225
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push failed to get image bitmap"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 228
    :cond_2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 229
    new-instance v5, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v5, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 230
    sget v6, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_side_image:I

    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {v5}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 237
    :cond_3
    sget p0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_icon:I

    invoke-virtual {v4, p0, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 250
    invoke-static {v5, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 251
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_name_text:I

    invoke-virtual {v4, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    sget p0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_time_text:I

    sget-object v0, Lcom/appboy/enums/AppboyDateFormat;->CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v0}, Lcom/appboy/support/DateTimeUtils;->formatDateNow(Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "t"

    .line 257
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 258
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_title_text:I

    invoke-static {v5, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "a"

    .line 261
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 262
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_content_text:I

    invoke-static {v5, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push full rendering finished"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance p0, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {p0, v1}, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;-><init>(Lcom/appboy/push/AppboyNotificationStyleFactory$1;)V

    return-object p0

    .line 245
    :catch_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push application info was null"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;
    .locals 3

    .line 88
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getStoryStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with custom inline image style"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p1, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigPictureStyle"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 106
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigTextStyle"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getStoryStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 154
    invoke-static {p3, p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 8

    .line 167
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v3

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 175
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-static {v5, p1, v4}, Lcom/appboy/push/AppboyNotificationStyleFactory;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 182
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, v2

    .line 185
    rem-int/2addr v4, v2

    invoke-static {v0, p1, v4}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 186
    sget v6, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 187
    rem-int/2addr v3, v2

    invoke-static {v0, p1, v3}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 188
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 189
    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1
.end method

.method private static populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 6

    .line 385
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    .line 392
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a configuration provider"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 396
    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 398
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page image url invalid"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 401
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 404
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    .line 405
    invoke-interface {v4, v0, p1, v3, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 409
    :cond_3
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 412
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "setGravity"

    const/16 v4, 0x8

    const-string v5, "setVisibility"

    if-nez v1, :cond_4

    .line 416
    invoke-static {v2, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 417
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result p1

    .line 419
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 421
    :cond_4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 425
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 429
    invoke-static {v2, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 430
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result p1

    .line 432
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 434
    :cond_5
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 438
    :goto_1
    invoke-static {v0, p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 439
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 445
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_2
    return-void
.end method

.method public static setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Setting style for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    instance-of v0, p1, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
