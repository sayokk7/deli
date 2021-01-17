.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;
.super Ljava/lang/Object;
.source "PaymentsGateway_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;",
        ">;"
    }
.end annotation


# instance fields
.field public final paymentsProcessorFinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
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
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;->paymentsProcessorFinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;->paymentsProcessorFinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;->newInstance(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

    move-result-object v0

    return-object v0
.end method
