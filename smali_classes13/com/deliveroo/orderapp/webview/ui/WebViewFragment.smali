.class public final Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "WebViewFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/deliveroo/orderapp/webview/ui/WebViewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n1#2:98\n253#3,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewFragment.kt\ncom/deliveroo/orderapp/webview/ui/WebViewFragment\n*L\n44#1,2:99\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;


# instance fields
.field public _binding:Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->Companion:Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/deliveroo/orderapp/webview/ui/R$layout;->web_view_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->_binding:Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->_binding:Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    .line 32
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-static {p1}, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->_binding:Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/WebViewContent;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->setupWebView()V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment started with no argument"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "binding.webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final setupWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "binding.webView.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$setupWebView$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$setupWebView$1;-><init>(Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
