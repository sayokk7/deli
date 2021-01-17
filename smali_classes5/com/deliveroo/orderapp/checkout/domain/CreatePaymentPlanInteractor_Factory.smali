.class public final Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;
.super Ljava/lang/Object;
.source "CreatePaymentPlanInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;",
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
            "Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->checkoutServiceProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;-><init>(Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->checkoutServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor_Factory;->get()Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    move-result-object v0

    return-object v0
.end method
