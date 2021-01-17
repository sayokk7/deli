.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "AppboyInAppMessageViewLifecycleListener.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 1

    .line 140
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$startClearHtmlInAppMessageAssetsThread$0()V
    .locals 1

    .line 145
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform click action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    .line 134
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getAnimateOut()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 126
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-static {p4, p1, p5, p2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/appboy/IAppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 120
    new-instance p1, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-direct {p1, p2, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    .line 122
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/appboy/IAppboyNavigator;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    :goto_0
    return-void
.end method

.method private performInAppMessageButtonClicked(Lcom/appboy/models/MessageButton;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 105
    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getOpenUriInWebview()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private performInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 109
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getOpenUriInWebView()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private startClearHtmlInAppMessageAssetsThread()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$AppboyInAppMessageViewLifecycleListener$vsEbJ9z1sQTLN9c84n_QsIfK9HQ;->INSTANCE:Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$AppboyInAppMessageViewLifecycleListener$vsEbJ9z1sQTLN9c84n_QsIfK9HQ;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.afterClosed called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 56
    instance-of v0, p1, Lcom/appboy/models/IInAppMessageHtml;

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->onAfterClosed()V

    .line 62
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public afterOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.afterOpened called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 49
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "IInAppMessageViewLifecycleListener.beforeClosed called."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 33
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.beforeOpened called."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->logImpression()Z

    return-void
.end method

.method public onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/appboy/models/MessageButton;Lcom/appboy/models/IInAppMessageImmersive;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-interface {p3, p2}, Lcom/appboy/models/IInAppMessageImmersive;->logButtonClick(Lcom/appboy/models/MessageButton;)Z

    .line 90
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p3, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/models/MessageButton;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lcom/appboy/models/MessageButton;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 1

    .line 67
    sget-object p2, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {p3}, Lcom/appboy/models/IInAppMessage;->logClick()Z

    .line 77
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 81
    invoke-direct {p0, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 1

    .line 100
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.onDismissed called."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method
