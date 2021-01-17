.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "PastOrderPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final menuTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final priceCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedBasketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
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
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->priceCalculatorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;
    .locals 8

    .line 62
    new-instance v7, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;-><init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->priceCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;

    move-result-object v0

    return-object v0
.end method
