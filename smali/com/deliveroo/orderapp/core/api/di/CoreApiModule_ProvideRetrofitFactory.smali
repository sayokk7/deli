.class public final Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "CoreApiModule_ProvideRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final callFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final endpointHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->callFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->gsonProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->reporterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit(Lokhttp3/Call$Factory;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;->provideRetrofit(Lokhttp3/Call$Factory;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/Call$Factory;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
