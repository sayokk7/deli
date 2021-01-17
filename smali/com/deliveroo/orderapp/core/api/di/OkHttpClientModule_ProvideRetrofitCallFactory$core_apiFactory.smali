.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;
.super Ljava/lang/Object;
.source "OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Call$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofitCallFactory$core_api(Ldagger/Lazy;)Lokhttp3/Call$Factory;
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

    .line 39
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->provideRetrofitCallFactory$core_api(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;->get()Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Call$Factory;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideRetrofitCallFactory$core_apiFactory;->provideRetrofitCallFactory$core_api(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method
