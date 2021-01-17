.class public Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getViewBoundsByType(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/enums/AppboyViewBounds;
    .locals 1

    .line 212
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;->$SwitchMap$com$appboy$enums$inappmessage$MessageType:[I

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 218
    sget-object p0, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    return-object p0

    .line 216
    :cond_0
    sget-object p0, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    return-object p0

    .line 214
    :cond_1
    sget-object p0, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    return-object p0
.end method

.method private static prepareInAppMessage(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;
    .locals 4

    .line 77
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Skipping in-app message preparation for control in-app message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 81
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Starting asynchronous in-app message preparation for message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;->$SwitchMap$com$appboy$enums$inappmessage$MessageType:[I

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 94
    invoke-static {p0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lcom/appboy/models/IInAppMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Logging in-app message image download failure"

    .line 96
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    return-object v3

    .line 91
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/appboy/models/InAppMessageHtml;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lcom/appboy/models/InAppMessageHtml;)V

    goto :goto_0

    .line 84
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/appboy/models/IInAppMessageZippedAssetHtml;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lcom/appboy/models/IInAppMessageZippedAssetHtml;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Logging html in-app message zip asset download failure"

    .line 85
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    return-object v3

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static prepareInAppMessageForDisplay(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;-><init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static prepareInAppMessageWithBitmapDownload(Lcom/appboy/models/IInAppMessage;)Z
    .locals 10

    .line 147
    instance-of v0, p0, Lcom/appboy/models/IInAppMessageWithImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v0, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 152
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/appboy/models/IInAppMessageWithImage;

    .line 153
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 154
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "In-app message already contains image bitmap. Not downloading image from URL."

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-interface {v0, v3}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v3

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/enums/AppboyViewBounds;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v5

    .line 164
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 166
    sget-object v7, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Passing in-app message local image url to image loader: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-interface {v5, v4, p0, v6, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 170
    invoke-interface {v0, v3}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v3

    .line 176
    :cond_2
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 178
    sget-object v7, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "In-app message has remote image url. Downloading image at url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-interface {v5, v4, p0, v6, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 189
    invoke-interface {v0, v3}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v3

    :cond_3
    return v1

    .line 181
    :cond_4
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v2, "In-app message has no remote image url. Not downloading image."

    invoke-static {p0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    instance-of v0, v0, Lcom/appboy/models/InAppMessageFull;

    if-eqz v0, :cond_5

    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    .line 183
    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    return v3
.end method

.method public static prepareInAppMessageWithHtml(Lcom/appboy/models/InAppMessageHtml;)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v0, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/appboy/models/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static prepareInAppMessageWithZippedAssetHtml(Lcom/appboy/models/IInAppMessageZippedAssetHtml;)Z
    .locals 5

    .line 113
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 119
    :cond_0
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 124
    :cond_1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local url for html in-app message assets is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    return v2

    .line 132
    :cond_2
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download of html content to local directory failed for remote url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " . Returned local url is: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
