.class public final Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;
.super Ljava/lang/Object;
.source "SplashApiModule_SplashApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/api/SplashApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static splashApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/splash/api/SplashApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule;->INSTANCE:Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule;->splashApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/api/SplashApiService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;->splashApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/api/di/SplashApiModule_SplashApiServiceFactory;->get()Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    move-result-object v0

    return-object v0
.end method
