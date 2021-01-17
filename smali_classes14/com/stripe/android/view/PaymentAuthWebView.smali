.class public final Lcom/stripe/android/view/PaymentAuthWebView;
.super Landroid/webkit/WebView;
.source "PaymentAuthWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;
    }
.end annotation


# instance fields
.field private webViewClient:Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView;->configureSettings()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/PaymentAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final cleanup()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 89
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView;->loadBlank()V

    .line 90
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    return-void
.end method

.method private final configureSettings()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 99
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public static synthetic init$default(Lcom/stripe/android/view/PaymentAuthWebView;Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/view/PaymentAuthWebView;->init(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadBlank()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView;->webViewClient:Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->setHasLoadedBlank$stripe_release(Z)V

    :cond_0
    const-string v0, "about:blank"

    .line 106
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView;->cleanup()V

    .line 83
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final init(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;-><init>(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView;->webViewClient:Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;

    .line 56
    new-instance p3, Lcom/stripe/android/view/PaymentAuthWebView$init$1;

    invoke-direct {p3, p2, p1}, Lcom/stripe/android/view/PaymentAuthWebView$init$1;-><init>(Lcom/stripe/android/Logger;Landroid/app/Activity;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
