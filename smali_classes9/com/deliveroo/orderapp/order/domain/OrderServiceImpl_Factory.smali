.class public final Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;
.super Ljava/lang/Object;
.source "OrderServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/api/OrderApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmOrderAuthErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final orderApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final orderErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/api/OrderApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderErrorParserProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->confirmOrderAuthErrorParserProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderApiConverterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderStatusApiConverterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/api/OrderApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/order/api/OrderApiService;Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;
    .locals 8

    .line 61
    new-instance v7, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;-><init>(Lcom/deliveroo/orderapp/order/api/OrderApiService;Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/order/api/OrderApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->confirmOrderAuthErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->orderStatusApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/order/api/OrderApiService;Lcom/deliveroo/orderapp/order/domain/error/OrderErrorParser;Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    move-result-object v0

    return-object v0
.end method
