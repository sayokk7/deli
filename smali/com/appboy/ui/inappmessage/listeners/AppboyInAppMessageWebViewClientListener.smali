.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "AppboyInAppMessageWebViewClientListener.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# static fields
.field private static final HTML_IN_APP_MESSAGE_CUSTOM_EVENT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 1

    .line 142
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public static logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "abButtonId"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    check-cast p0, Lcom/appboy/models/IInAppMessageHtml;

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/appboy/models/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    if-ne p1, v0, :cond_1

    .line 153
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->logClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 160
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 5

    .line 165
    new-instance v0, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v0}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    .line 166
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseUseWebViewFromQueryBundle(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "abDeepLink"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v1, v0

    :goto_0
    const-string v4, "abExternalOpen"

    .line 130
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 134
    :goto_1
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getOpenUriInWebView()Z

    move-result p0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    move p0, v2

    :cond_3
    return p0
.end method


# virtual methods
.method public onCloseAction(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 37
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCustomEventAction(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Can\'t perform custom event action because the activity is null."

    .line 65
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object p2

    .line 76
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    :cond_2
    return-void
.end method

.method public onNewsfeedAction(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Can\'t perform news feed action because the cached activity is null."

    .line 44
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onNewsfeedClicked(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 54
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 55
    new-instance p2, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-direct {p2, p1, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    .line 57
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/appboy/IAppboyNavigator;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    :cond_1
    return-void
.end method

.method public onOtherUrlAction(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t perform other url action because the cached activity is null. Url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HTML message action listener handled url in onOtherUrlAction. Doing nothing further. Url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_1
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseUseWebViewFromQueryBundle(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)Z

    move-result v1

    .line 98
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 99
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-static {p2, v2, v1, p3}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p3

    if-nez p3, :cond_2

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UriAction is null. Not passing any URI to AppboyNavigator. Url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_2
    invoke-virtual {p3}, Lcom/appboy/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/appboy/support/AppboyFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not passing local uri to AppboyNavigator. Got local uri: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 115
    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 117
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 118
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/appboy/IAppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void
.end method
