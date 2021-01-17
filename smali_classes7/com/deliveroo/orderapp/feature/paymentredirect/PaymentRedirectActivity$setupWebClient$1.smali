.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;
.super Landroid/webkit/WebViewClient;
.source "PaymentRedirectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->setupWebClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;->this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;->this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->onPageLoadFinished()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;->this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->onPageLoadStarted()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;->this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;->this$0:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
