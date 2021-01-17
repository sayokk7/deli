.class public final Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;
.super Ljava/lang/Object;
.source "CoreApiModule_ProvidesOrderWebRetrofitFactory.java"

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
.field public final endpointHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOrderWebRetrofit(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;
    .locals 1

    .line 41
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;->providesOrderWebRetrofit(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule_ProvidesOrderWebRetrofitFactory;->providesOrderWebRetrofit(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
