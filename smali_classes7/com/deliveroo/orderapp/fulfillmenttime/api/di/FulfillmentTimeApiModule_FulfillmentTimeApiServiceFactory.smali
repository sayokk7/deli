.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;
.super Ljava/lang/Object;
.source "FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static fulfillmentTimeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;
    .locals 1

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule;->INSTANCE:Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule;->fulfillmentTimeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;->fulfillmentTimeApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/api/di/FulfillmentTimeApiModule_FulfillmentTimeApiServiceFactory;->get()Lcom/deliveroo/orderapp/fulfillmenttime/api/FulfillmentTimeApiService;

    move-result-object v0

    return-object v0
.end method
