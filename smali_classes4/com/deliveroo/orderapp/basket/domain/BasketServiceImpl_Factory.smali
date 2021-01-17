.class public final Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;
.super Ljava/lang/Object;
.source "BasketServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/api/BasketApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final basketConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final basketErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final basketQuoteResponseApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final deliveryLocationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
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
            "Lcom/deliveroo/orderapp/basket/api/BasketApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketErrorParserProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketConverterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketQuoteResponseApiConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/api/BasketApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/basket/api/BasketApiService;Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketConverter;Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;)Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;
    .locals 7

    .line 54
    new-instance v6, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;-><init>(Lcom/deliveroo/orderapp/basket/api/BasketApiService;Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketConverter;Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/api/BasketApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->basketQuoteResponseApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/basket/api/BasketApiService;Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketConverter;Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;)Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;

    move-result-object v0

    return-object v0
.end method
