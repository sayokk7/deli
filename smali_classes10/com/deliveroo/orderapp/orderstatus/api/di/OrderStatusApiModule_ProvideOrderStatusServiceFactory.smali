.class public final Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;
.super Ljava/lang/Object;
.source "OrderStatusApiModule_ProvideOrderStatusServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOrderStatusService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;
    .locals 1

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;->INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;->provideOrderStatusService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;->provideOrderStatusService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideOrderStatusServiceFactory;->get()Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    move-result-object v0

    return-object v0
.end method
