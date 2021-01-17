.class public final Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;
.super Ljava/lang/Object;
.source "ApiHeaderProvider.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final appsFlyerTool:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

.field public final cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

.field public final countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->appsFlyerTool:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    return-void
.end method


# virtual methods
.method public final addAppFlyerHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->appsFlyerTool:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->getAppsFlyerUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-Roo-AppsFlyerUID"

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addAuthHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getBasicGroupAuthorization()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Authorization"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addCountryHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v1, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->INSTANCE:Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->getTldCodeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Roo-Country"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    const-string v2, "roo_guid"

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->addAuthHeader(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->addCountryHeader(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->addAppFlyerHeader(Ljava/util/Map;)V

    .line 29
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept-Language"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->userAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Roo-Guid"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserStickyGuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const-string v2, "X-Roo-Sticky-Guid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
