.class public final Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;
.super Ljava/lang/Object;
.source "PlaceApiModule_ProvidePlacesApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/place/api/PlacesApiService;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;
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
            "Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePlacesApi(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/place/api/PlacesApiService;
    .locals 1

    .line 42
    sget-object v0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;->INSTANCE:Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;->providePlacesApi(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/place/api/PlacesApiService;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->providePlacesApi(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule_ProvidePlacesApiFactory;->get()Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    move-result-object v0

    return-object v0
.end method
