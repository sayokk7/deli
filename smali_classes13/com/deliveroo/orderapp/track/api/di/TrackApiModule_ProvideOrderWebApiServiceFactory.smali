.class public final Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;
.super Ljava/lang/Object;
.source "TrackApiModule_ProvideOrderWebApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/track/api/TrackApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOrderWebApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/track/api/TrackApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule;->INSTANCE:Lcom/deliveroo/orderapp/track/api/di/TrackApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule;->provideOrderWebApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/track/api/TrackApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/track/api/TrackApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/track/api/TrackApiService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;->provideOrderWebApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/track/api/TrackApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/track/api/di/TrackApiModule_ProvideOrderWebApiServiceFactory;->get()Lcom/deliveroo/orderapp/track/api/TrackApiService;

    move-result-object v0

    return-object v0
.end method
