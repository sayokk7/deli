.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;
.super Ljava/lang/Object;
.source "OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideOkHttpClientBuilder$core_api()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->provideOkHttpClientBuilder$core_api()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;->get()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;->provideOkHttpClientBuilder$core_api()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
