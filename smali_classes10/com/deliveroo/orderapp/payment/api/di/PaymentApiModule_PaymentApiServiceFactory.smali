.class public final Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;
.super Ljava/lang/Object;
.source "PaymentApiModule_PaymentApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/payment/api/PaymentApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static paymentApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/payment/api/PaymentApiService;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule;->INSTANCE:Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule;->paymentApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/payment/api/PaymentApiService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;->paymentApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/api/di/PaymentApiModule_PaymentApiServiceFactory;->get()Lcom/deliveroo/orderapp/payment/api/PaymentApiService;

    move-result-object v0

    return-object v0
.end method
