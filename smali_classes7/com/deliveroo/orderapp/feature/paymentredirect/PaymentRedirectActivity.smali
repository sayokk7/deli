.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "PaymentRedirectActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentRedirectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRedirectActivity.kt\ncom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,77:1\n253#2,2:78\n54#3,3:80\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentRedirectActivity.kt\ncom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity\n*L\n61#1,2:78\n18#1,3:80\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payment_redirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026.Web>(PAYMENT_REDIRECT)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->init(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->setupWebClient()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 31
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    return-void
.end method

.method public postRedirectUrl(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setupWebClient()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "binding.webView.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;->isJavaScriptEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$setupWebClient$1;-><init>(Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;)V
    .locals 8

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v2, "binding.progressView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->getLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
