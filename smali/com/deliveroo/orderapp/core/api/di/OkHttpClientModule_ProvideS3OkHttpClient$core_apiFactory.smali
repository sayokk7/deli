.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;
.super Ljava/lang/Object;
.source "OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory.java"

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

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->builderProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideS3OkHttpClient$core_api(Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 41
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->provideS3OkHttpClient$core_api(Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideS3OkHttpClient$core_apiFactory;->provideS3OkHttpClient$core_api(Lokhttp3/OkHttpClient$Builder;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
