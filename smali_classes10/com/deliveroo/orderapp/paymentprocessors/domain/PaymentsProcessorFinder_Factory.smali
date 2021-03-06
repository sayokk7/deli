.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;
.super Ljava/lang/Object;
.source "PaymentsProcessorFinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final configurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final processorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->processorFactoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->configurationServiceProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;
    .locals 1

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->processorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->configurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->newInstance(Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    move-result-object v0

    return-object v0
.end method
