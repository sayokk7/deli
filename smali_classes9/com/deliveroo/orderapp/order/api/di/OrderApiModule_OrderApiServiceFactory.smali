.class public final Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;
.super Ljava/lang/Object;
.source "OrderApiModule_OrderApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/order/api/OrderApiService;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static orderApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/order/api/OrderApiService;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule;->INSTANCE:Lcom/deliveroo/orderapp/order/api/di/OrderApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule;->orderApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/order/api/OrderApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/order/api/OrderApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/order/api/OrderApiService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;->orderApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/order/api/OrderApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/di/OrderApiModule_OrderApiServiceFactory;->get()Lcom/deliveroo/orderapp/order/api/OrderApiService;

    move-result-object v0

    return-object v0
.end method
