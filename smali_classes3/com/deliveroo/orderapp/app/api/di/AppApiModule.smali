.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule;
.super Ljava/lang/Object;
.source "AppApiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiCacheEvictor(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;
    .locals 1

    const-string v0, "okHttpApiCacheEvictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cookieCache(Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;)Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;
    .locals 1

    const-string v0, "cookieCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cookieHelper(Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;
    .locals 1

    const-string v0, "cookieHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cookieJar(Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cookieStore(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;
    .locals 1

    const-string v0, "cookieStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final encoder(Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;)Lcom/deliveroo/orderapp/core/api/CookieEncoder;
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final endpointHelper(Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;)Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;
    .locals 1

    const-string v0, "endpointHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final headerProvider(Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;)Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;
    .locals 1

    const-string v0, "headerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final okHttpInterceptor(Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;)Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesMarketKeeper(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;
    .locals 1

    const-string v0, "searchCountryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;-><init>(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V

    return-object v0
.end method

.method public final retrofitCache(Landroid/app/Application;)Lokhttp3/Cache;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lokhttp3/Cache;

    const v1, 0x9e7000

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object p1
.end method
