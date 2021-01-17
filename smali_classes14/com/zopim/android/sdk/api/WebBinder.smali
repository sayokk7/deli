.class public final Lcom/zopim/android/sdk/api/WebBinder;
.super Lcom/zopim/android/sdk/api/ChatCommunication;
.source "WebBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://dashboard.zopim.com/bin/"

.field private static final BRIDGE:Ljava/lang/String; = "jsinterface"

.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "WebBinder"

.field private static final TEARDOWN_TIMEOUT:J

.field private static final WIDGET_VERSION:Ljava/lang/String; = "mobile_sdk.js"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field private mUserAgent:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/WebBinder;->TEARDOWN_TIMEOUT:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatCommunication;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 65
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatCommunication;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    new-instance v0, Lcom/zopim/android/sdk/data/WebWidgetListener;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/WebWidgetListener;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    const-string v3, "JSInterface"

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationStage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "%s/%s-%s"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/zopim/android/sdk/util/AppInfo;->getChatSdkName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lcom/zopim/android/sdk/util/AppInfo;->getChatSdkVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%s/%s"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    iget-object v5, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object p1, v2, v1

    aput-object v3, v2, v4

    const-string p1, "%s %s %s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    const/4 p4, 0x3

    aput-object p5, v1, p4

    const/4 p5, 0x4

    aput-object p6, v1, p5

    const/4 p5, 0x5

    aput-object p7, v1, p5

    const-string p5, "window.__z_sdk.initApp({bridge: \'%s\',register: {mID: \'%s\',ua: \'%s\',title: \'%s\',url: \'%s\',ref: \'%s\',source: \'android_sdk\'}});"

    invoke-static {v0, p5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "mobile_sdk.js"

    aput-object p6, p4, v2

    aput-object p1, p4, p2

    aput-object p5, p4, p3

    const-string p1, "<!DOCTYPE html><html><head></head><body><script src=\"%s?%s\"></script><script type=\"text/javascript\">%s</script></body></html>"

    .line 147
    invoke-static {v0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    const-string v2, "https://dashboard.zopim.com/bin/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isValid(Ljava/io/File;)Z
    .locals 3

    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Directory is not supported"

    .line 299
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 302
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "File can not be found or you don\'t have permissions to access it"

    .line 304
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "File can not be null or empty"

    .line 295
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/api/WebBinder$1;-><init>(Lcom/zopim/android/sdk/api/WebBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private prepareAttachmentUpload(Ljava/io/File;)V
    .locals 5

    .line 262
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->isValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->add(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zopim/android/sdk/attachment/FileExtension;->getExtension(Ljava/io/File;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/attachment/FileExtension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 278
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "javascript:__z_sdk.sendFile(\'%s\', \'%s\', \'%s\');"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "File name is invalid. Will not prepare attachment upload."

    .line 269
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Note must not be null. Will not add the note."

    .line 399
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.appendNotes(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Tags must not be null. Will not set tags."

    .line 442
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 447
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    move v2, v0

    .line 448
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 449
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 458
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.addTags(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public clearPushToken()V
    .locals 1

    const-string v0, "javascript:__z_sdk.setPushToken(\'\');"

    .line 249
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$3;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/api/WebBinder$3;-><init>(Lcom/zopim/android/sdk/api/WebBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "javascript:__z_sdk.sendEmailTranscript(\'%s\');"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "WebBinder"

    const-string v2, "Email address must not be null or empty. Will not email transcript."

    .line 748
    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public endChat()V
    .locals 4

    const-string v0, "javascript:$zopim.livechat.endChat();"

    .line 699
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    const-string v0, "javascript:__z_sdk.sendDisconnectTimeout(1);"

    .line 702
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;-><init>(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)V

    sget-wide v2, Lcom/zopim/android/sdk/api/WebBinder;->TEARDOWN_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 708
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$2;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/api/WebBinder$2;-><init>(Lcom/zopim/android/sdk/api/WebBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting to previous chat id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebBinder"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    move-object v3, p2

    .line 113
    iget-object v4, p0, Lcom/zopim/android/sdk/api/WebBinder;->mUserAgent:Ljava/lang/String;

    const-string v2, "jsinterface"

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/zopim/android/sdk/api/WebBinder;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public keepAlive()V
    .locals 1

    const-string v0, "javascript:__z_sdk.sendActive();"

    .line 809
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public varargs removeTags([Ljava/lang/String;)V
    .locals 5

    .line 473
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 474
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 475
    invoke-static {v4}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 484
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "javascript:$zopim.livechat.removeTags(\'%s\');"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public resend(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/model/ChatLog;

    if-nez v2, :cond_1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resend the message. No message with message id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 559
    :cond_1
    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 562
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "javascript:__z_sdk.sendChatMsg(\'%s\', \'%s\');"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Message ID must not be null or empty. Will not resend message."

    .line 549
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/io/File;)V
    .locals 2

    .line 529
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->isValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Could not send file"

    .line 530
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 534
    :cond_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->prepareAttachmentUpload(Ljava/io/File;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Message must not be null. Will not send message."

    .line 513
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 518
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 520
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.sendChatMsg(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatButtonClicked()V
    .locals 1

    const-string v0, "javascript:__z_sdk.sendButtonClicked();"

    .line 495
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Comment must not be null. Will not comment on this chat."

    .line 605
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 610
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 612
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.sendChatComment(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .locals 5

    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Rating must not be null. Will not rate this chat."

    .line 576
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 580
    :cond_0
    sget-object v2, Lcom/zopim/android/sdk/api/WebBinder$4;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Rating:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown rating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " will not be sent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "javascript:__z_sdk.sendChatRating(null);"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 585
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "javascript:__z_sdk.sendChatRating(\'%s\');"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 621
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    .line 627
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 630
    :goto_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/zopim/android/sdk/breadcrumbs/Event;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 631
    new-instance v2, Lcom/zopim/android/sdk/breadcrumbs/Event;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;J)V

    aput-object v2, p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    :cond_2
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 637
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/zopim/android/sdk/api/WebBinder;->sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_2

    .line 638
    :cond_3
    array-length v1, p1

    if-le v1, v2, :cond_4

    .line 639
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    .line 643
    :cond_4
    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 644
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zopim/android/sdk/util/CircularQueue;->offer(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Events must not be null or empty"

    .line 622
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 773
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 778
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 787
    :cond_2
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 788
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 789
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 791
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "javascript:__z_sdk.sendOfflineMsg(\'%s\', \'%s\', \'%s\');"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 792
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Message must not be null or empty. Will not send email."

    .line 779
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Email address must not be null or empty. Will not send email."

    .line 774
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Visitor path must not be null"

    .line 651
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 655
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "{title:\"%s\", url:\"%s://%d\"}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "javascript:__z_sdk.sendVisitorPath(%s);"

    .line 656
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 657
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 662
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 667
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    .line 669
    :goto_1
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 670
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 675
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s+"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    aget-object v8, p1, v3

    invoke-virtual {v8}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "{title:\"%s\", url:\"%s://%d\"}"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    const-string v4, ", "

    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "]"

    .line 683
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "javascript:__z_sdk.sendVisitorPaths(%s);"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Visitor paths must not be null or zero size"

    .line 663
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Department must not be null. Will not set department."

    .line 421
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 426
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.departments.setVisitorDepartment(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Email must not be null. Will not set email."

    .line 343
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setEmail(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Name must not be null. Will not set name."

    .line 321
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setName(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Note must not be null. Will not set the note."

    .line 382
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setNotes(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Phone number must not be null. Will not set phone number."

    .line 365
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setPhone(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Token must not be null. Will not set token."

    .line 233
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.setPushToken(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
