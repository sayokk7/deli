.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "ModifiersPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;",
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

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final drinkingAgeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
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

.field public final itemsKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final menuNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
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

.field public final modifiersTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final selectionConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;",
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

.field public final validatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/Validator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/Validator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->selectionConverterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->validatorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->modifiersTrackerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->itemsKeeperProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->menuNavigatorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p12, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p13, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p14, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/modifiers/Validator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
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
            "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;"
        }
    .end annotation

    .line 97
    new-instance v15, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/modifiers/Validator;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;
    .locals 16

    .line 107
    new-instance v15, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/modifiers/Validator;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;
    .locals 15

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->selectionConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->validatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->modifiersTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->itemsKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->menuNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static/range {v1 .. v14}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/modifiers/Validator;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    move-result-object v0

    return-object v0
.end method
