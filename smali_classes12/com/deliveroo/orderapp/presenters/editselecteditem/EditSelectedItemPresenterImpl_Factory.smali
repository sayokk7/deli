.class public final Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "EditSelectedItemPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final basketItemFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final editBasketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/EditBasketTracker;",
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

.field public final itemPricesCalculatorProvider:Ljavax/inject/Provider;
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

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/EditBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->basketItemFormatterProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->editBasketTrackerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->itemPricesCalculatorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/EditBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;"
        }
    .end annotation

    .line 69
    new-instance v9, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/EditBasketTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;
    .locals 10

    .line 77
    new-instance v9, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/EditBasketTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->basketItemFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->editBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/track/EditBasketTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->itemPricesCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/EditBasketTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;

    move-result-object v0

    return-object v0
.end method
