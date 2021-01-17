.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;
.super Ljava/lang/Object;
.source "OrderStatusInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusHttpCacheEvictorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;",
            ">;"
        }
    .end annotation
.end field

.field public final pollerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;",
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
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->pollerFactoryProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->orderStatusHttpCacheEvictorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->pollerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->orderStatusHttpCacheEvictorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    move-result-object v0

    return-object v0
.end method
