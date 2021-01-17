.class public final Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;
.super Ljava/lang/Object;
.source "MenuServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/api/MenuApiService;",
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

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;",
            ">;"
        }
    .end annotation
.end field

.field public final menuExpanderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuExpander;",
            ">;"
        }
    .end annotation
.end field

.field public final restaurantWithMenuApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;",
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
            "Lcom/deliveroo/orderapp/menu/api/MenuApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuExpander;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->menuExpanderProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->restaurantWithMenuApiConverterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->fulfillmentTimeServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/api/MenuApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuExpander;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/menu/api/MenuApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/menu/domain/MenuExpander;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;)Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;
    .locals 8

    .line 58
    new-instance v7, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;-><init>(Lcom/deliveroo/orderapp/menu/api/MenuApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/menu/domain/MenuExpander;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->menuExpanderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/menu/domain/MenuExpander;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->restaurantWithMenuApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->fulfillmentTimeServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/menu/api/MenuApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/menu/domain/MenuExpander;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;)Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    move-result-object v0

    return-object v0
.end method
