.class public final Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "WebViewPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appInfoHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderAppPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->orderAppPreferencesProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->cookieManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;)",
            "Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;"
        }
    .end annotation

    .line 65
    new-instance v9, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;
    .locals 10

    .line 72
    new-instance v9, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->orderAppPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->cookieManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/webkit/CookieManager;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/webview/ui/WebViewPresenterImpl;

    move-result-object v0

    return-object v0
.end method
