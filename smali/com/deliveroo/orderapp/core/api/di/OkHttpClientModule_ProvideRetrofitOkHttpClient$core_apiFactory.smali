.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;
.super Ljava/lang/Object;
.source "OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieJarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;"
        }
    .end annotation
.end field

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;",
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
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->cacheProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->builderProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->interceptorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->cookieJarProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideRetrofitOkHttpClient$core_api(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 58
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->provideRetrofitOkHttpClient$core_api(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->interceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->cookieJarProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    iget-object v4, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitOkHttpClient$core_apiFactory;->provideRetrofitOkHttpClient$core_api(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
