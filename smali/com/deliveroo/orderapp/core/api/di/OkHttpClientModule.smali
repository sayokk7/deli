.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;
.super Ljava/lang/Object;
.source "OkHttpClientModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callFactory(Ldagger/Lazy;)Lokhttp3/Call$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/Call$Factory;"
        }
    .end annotation

    const-string v0, "lazyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule$callFactory$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule$callFactory$1;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public final provideOkHttpClientBuilder$core_api()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 33
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final provideRetrofitCallFactory$core_api(Ldagger/Lazy;)Lokhttp3/Call$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/Call$Factory;"
        }
    .end annotation

    const-string v0, "lazyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->callFactory(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final provideRetrofitOkHttpClient$core_api(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieJar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    invoke-interface {p5}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3, p4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 59
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    :cond_0
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideS3CallFactory$core_api(Ldagger/Lazy;)Lokhttp3/Call$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/Call$Factory;"
        }
    .end annotation

    const-string v0, "lazyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->callFactory(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final provideS3OkHttpClient$core_api(Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 73
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
