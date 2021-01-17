.class public final Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "WebViewPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewPresenterImpl.kt\ncom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1799#2,2:150\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewPresenterImpl.kt\ncom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl\n*L\n139#1,2:150\n*E\n"
.end annotation


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final application:Landroid/app/Application;

.field public content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

.field public final cookieManager:Landroid/webkit/CookieManager;

.field public final cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAppPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p4, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p6, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieManager:Landroid/webkit/CookieManager;

    iput-object p7, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iput-object p8, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/model/WebViewContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->setupWebViewEnvironment(Landroid/net/Uri;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->loadPage()V

    return-void
.end method

.method public final loadPage()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 v1, 0x0

    const-string v2, "content"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getMethod()Lcom/deliveroo/orderapp/base/model/HttpMethod;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Accept-Language"

    .line 98
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    iget-object v4, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->shouldUpdateTitle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->setTitle(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->showProgress(Z)V

    return-void
.end method

.method public onPageStarted()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->showProgress(Z)V

    return-void
.end method

.method public final resolveInternalIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isInternalUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    iget-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v2, "manager.queryIntentActiv\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    const-string p1, "content"

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setupWebViewEnvironment(Landroid/net/Uri;Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isDeliverooUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;->setUserAgent(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 137
    iget-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getWebAuthorizationCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->loadAll()Ljava/util/List;

    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 140
    iget-object v1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \nto "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const-string v3, "content"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getRedirectExternalUrlsOutside()Z

    move-result v2

    const-string v5, "uri"

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v3, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->urlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v2, p2, v4, v6, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getExpectedRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getExpectedRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v2, v1, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "result_url"

    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->resolveInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {v2, p2, v4, v6, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getCloseOnInternalRedirect()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v2, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_6
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->setupWebViewEnvironment(Landroid/net/Uri;Z)V

    :cond_7
    return-object v4

    .line 57
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public final shouldUpdateTitle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 v1, 0x0

    const-string v2, "content"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;->content:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
