.class public final Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;
.super Ljava/lang/Object;
.source "HomeApiModule_ProvideHomeApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/api/HomeApiService;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHomeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/home/api/HomeApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule;->INSTANCE:Lcom/deliveroo/orderapp/home/api/di/HomeApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule;->provideHomeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/home/api/HomeApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/home/api/HomeApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/api/HomeApiService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;->provideHomeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/home/api/HomeApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/api/di/HomeApiModule_ProvideHomeApiServiceFactory;->get()Lcom/deliveroo/orderapp/home/api/HomeApiService;

    move-result-object v0

    return-object v0
.end method
