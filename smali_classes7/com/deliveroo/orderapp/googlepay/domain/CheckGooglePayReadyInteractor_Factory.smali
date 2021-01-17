.class public final Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;
.super Ljava/lang/Object;
.source "CheckGooglePayReadyInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
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

.field public final googlePayStatusCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;"
        }
    .end annotation
.end field

.field public final isReadyToPayAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->isReadyToPayAdapterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->paymentsClientFactoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->googlePayStatusCacheProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;)",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;
    .locals 1

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->isReadyToPayAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->paymentsClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->googlePayStatusCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    iget-object v3, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor_Factory;->get()Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    move-result-object v0

    return-object v0
.end method
