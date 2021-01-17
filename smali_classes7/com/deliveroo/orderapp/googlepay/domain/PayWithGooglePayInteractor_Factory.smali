.class public final Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;
.super Ljava/lang/Object;
.source "PayWithGooglePayInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final configurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentDataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentProcessorFinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentsClientFactoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentProcessorFinderProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentDataAdapterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->configurationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;)",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;
    .locals 7

    .line 55
    new-instance v6, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentsClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentProcessorFinderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->paymentDataAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->configurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor_Factory;->get()Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    move-result-object v0

    return-object v0
.end method
