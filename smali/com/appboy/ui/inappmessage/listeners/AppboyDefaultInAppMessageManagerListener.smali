.class public Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "AppboyDefaultInAppMessageManagerListener.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterInAppMessageViewClosed(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/appboy/models/IInAppMessageThemeable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/appboy/models/IInAppMessageThemeable;

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageThemeable;->enableDarkTheme()V

    .line 25
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method

.method public beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageButtonClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/models/MessageButton;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageDismissed(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageReceived(Lcom/appboy/models/IInAppMessage;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
