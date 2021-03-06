.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "PaymentInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final configServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayReadyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentMethodServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->paymentMethodServiceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->googlePayReadyInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;)",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->paymentMethodServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->googlePayReadyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl_Factory;->get()Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;

    move-result-object v0

    return-object v0
.end method
