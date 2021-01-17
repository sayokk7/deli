.class public Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;
.super Ljava/lang/Object;
.source "AppboyHtmlViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# instance fields
.field private final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_html:I

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlView;

    .line 34
    check-cast p2, Lcom/appboy/models/InAppMessageHtml;

    .line 35
    new-instance v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;

    invoke-direct {v2, v0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;-><init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessageHtml;)V

    .line 36
    invoke-virtual {p2}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, p1, p2, v3}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    .line 38
    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "appboyInternalBridge"

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
