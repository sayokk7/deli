.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PaymentRedirectPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentRedirectPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRedirectPresenterImpl.kt\ncom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation


# instance fields
.field public final cookieManagerHelper:Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;)V
    .locals 1

    const-string v0, "cookieManagerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->cookieManagerHelper:Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    return-void
.end method


# virtual methods
.method public final checkInternalUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "post_order_tip_payment_outcome"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v0, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->urlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 3

    const-string v0, "paymentRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;

    sget-object v1, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;->withTitle(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;->update(Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;)V

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;->postRedirectUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public isJavaScriptEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->cookieManagerHelper:Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->clearAllCookies()V

    .line 24
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onDestroy()V

    return-void
.end method

.method public onPageLoadFinished()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;

    sget-object v1, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;->withLoading(Z)Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;->update(Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;)V

    return-void
.end method

.method public onPageLoadStarted()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;

    sget-object v1, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;->withLoading(Z)Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;->update(Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isInternalUri(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->checkInternalUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isDeliverooUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;->cookieManagerHelper:Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->setSessionCookies(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
