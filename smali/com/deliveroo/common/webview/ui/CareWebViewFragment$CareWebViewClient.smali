.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/CareWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CareWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->onLoadResource(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "request.url.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->onReceivedError(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "request.url.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->onReceivedError(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
