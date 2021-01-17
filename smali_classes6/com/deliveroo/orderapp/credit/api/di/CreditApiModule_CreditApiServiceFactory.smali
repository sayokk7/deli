.class public final Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;
.super Ljava/lang/Object;
.source "CreditApiModule_CreditApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/credit/api/CreditApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static creditApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/credit/api/CreditApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule;->INSTANCE:Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule;->creditApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/credit/api/CreditApiService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;->creditApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/credit/api/di/CreditApiModule_CreditApiServiceFactory;->get()Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    move-result-object v0

    return-object v0
.end method
