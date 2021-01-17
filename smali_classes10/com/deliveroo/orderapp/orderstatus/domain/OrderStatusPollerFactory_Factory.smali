.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final retryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;",
            ">;"
        }
    .end annotation
.end field

.field public final timeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
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
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/TimeHelper;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/TimeHelper;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    move-result-object v0

    return-object v0
.end method
