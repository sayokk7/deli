.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;
.super Ljava/lang/Object;
.source "OrderStatusHttpCacheEvictor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiCacheEvictorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;",
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
            "Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;->apiCacheEvictorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;-><init>(Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;->apiCacheEvictorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;->newInstance(Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    move-result-object v0

    return-object v0
.end method
