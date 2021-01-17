.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;
.super Ljava/lang/Object;
.source "OrderStatusServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;",
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
            "Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;-><init>(Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;

    move-result-object v0

    return-object v0
.end method
