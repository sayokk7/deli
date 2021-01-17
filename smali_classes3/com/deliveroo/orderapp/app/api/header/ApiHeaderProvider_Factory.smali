.class public final Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;
.super Ljava/lang/Object;
.source "ApiHeaderProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;",
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

.field public final appsFlyerToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
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

.field public final countryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->appsFlyerToolProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->countryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;
    .locals 7

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->appsFlyerToolProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->countryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider_Factory;->get()Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;

    move-result-object v0

    return-object v0
.end method
