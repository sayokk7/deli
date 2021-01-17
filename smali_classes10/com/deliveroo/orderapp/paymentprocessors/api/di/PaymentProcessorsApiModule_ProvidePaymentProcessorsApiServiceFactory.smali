.class public final Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;
.super Ljava/lang/Object;
.source "PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePaymentProcessorsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;
    .locals 1

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule;->INSTANCE:Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule;->providePaymentProcessorsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;->providePaymentProcessorsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/api/di/PaymentProcessorsApiModule_ProvidePaymentProcessorsApiServiceFactory;->get()Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    move-result-object v0

    return-object v0
.end method
