.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;
.source "AppboyInAppMessageHtmlView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public getWebViewViewId()I
    .locals 1

    .line 18
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_html_webview:I

    return v0
.end method

.method public hasAppliedWindowInsets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
