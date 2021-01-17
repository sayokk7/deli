.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;
.super Lcom/appboy/events/SimpleValueCallback;
.source "AppboyInAppMessageHtmlUserJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setEmailNotificationSubscriptionType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/appboy/AppboyUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

.field public final synthetic val$subscriptionTypeEnum:Lcom/appboy/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Lcom/appboy/enums/NotificationSubscriptionType;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;->this$0:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;->val$subscriptionTypeEnum:Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/appboy/AppboyUser;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;->val$subscriptionTypeEnum:Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-virtual {p1, v0}, Lcom/appboy/AppboyUser;->setEmailNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/appboy/AppboyUser;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;->onSuccess(Lcom/appboy/AppboyUser;)V

    return-void
.end method
