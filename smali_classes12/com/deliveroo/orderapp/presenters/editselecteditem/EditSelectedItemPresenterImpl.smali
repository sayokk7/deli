.class public final Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "EditSelectedItemPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;"
    }
.end annotation


# instance fields
.field public basket:Lcom/deliveroo/orderapp/basket/data/Basket;

.field public final basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final editBasketTracker:Lcom/deliveroo/orderapp/track/EditBasketTracker;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

.field public menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

.field public selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/EditBasketTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "basketItemFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBasketTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPricesCalculator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->editBasketTracker:Lcom/deliveroo/orderapp/track/EditBasketTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p8, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final createScreenUpdate()Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;
    .locals 18

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const-string v2, "basket"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const-string v5, "selectedItem"

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v1

    .line 138
    new-instance v4, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;

    .line 139
    iget-object v6, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 140
    iget-object v6, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iget-object v8, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->createModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\n"

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v6

    .line 143
    :goto_0
    iget-object v11, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/order/R$string;->basket_edit_price:I

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iget-object v15, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v15, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v5, :cond_2

    invoke-virtual {v14, v15, v5}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->totalPriceOrZero(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v6

    invoke-virtual {v11, v12, v13}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 144
    iget-object v2, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v6, v4

    move v10, v1

    .line 138
    invoke-direct/range {v6 .. v12}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v4

    :cond_1
    const-string v1, "menuItem"

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 143
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public customiseItemClicked()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 60
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v4, :cond_0

    .line 63
    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BASKET_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->modifiersIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "selectedItem"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "menuItem"

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public decrementQuantity()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const-string v1, "basket"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const-string v4, "selectedItem"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->removeOneItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 82
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->editBasketTracker:Lcom/deliveroo/orderapp/track/EditBasketTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/deliveroo/orderapp/track/EditBasketTracker;->trackDecrement(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->updatePrices()V

    return-void

    .line 82
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public incrementQuantity()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const-string v1, "basket"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const-string v4, "selectedItem"

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v3, v5, v6, v2}, Lcom/deliveroo/orderapp/basket/data/Basket;->addItem$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/model/SelectedItem;IILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 76
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->editBasketTracker:Lcom/deliveroo/orderapp/track/EditBasketTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/deliveroo/orderapp/track/EditBasketTracker;->trackIncrement(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->updatePrices()V

    return-void

    .line 76
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public initWith(ZLcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    const-string v1, "edit_selected_item"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->logBasketMissingError(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;->exit()V

    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 48
    :goto_0
    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/basket/data/Menu;->findItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-nez p1, :cond_1

    .line 52
    sget-object p1, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->OPEN:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->trackInteraction(Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->updateScreen()V

    return-void

    :cond_2
    const-string p1, "basket"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onExit()V
    .locals 1

    .line 100
    sget-object v0, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->CLOSE:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->trackInteraction(Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;)V

    return-void
.end method

.method public onItemCustomised(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 3

    const-string v0, "newSelectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->updateItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 70
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->updatePrices()V

    return-void

    :cond_0
    const-string p1, "selectedItem"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "basket"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "modifiers_selected_item"

    .line 110
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data.getParcelableExtra<\u2026S_RESULT_SELECTED_ITEM)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 111
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->onItemCustomised(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final trackInteraction(Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->editBasketTracker:Lcom/deliveroo/orderapp/track/EditBasketTracker;

    .line 119
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const-string v2, "basket"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const-string v5, "selectedItem"

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v2

    .line 121
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/deliveroo/orderapp/track/EditBasketTracker;->trackInteraction(Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void

    .line 121
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 120
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public updateClicked()V
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const-string v2, "basket"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    .line 88
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const-string v0, "selectedItem"

    if-eqz v6, :cond_4

    .line 91
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v7

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v8

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 88
    invoke-virtual/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/base/model/SelectedItem;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;->exitAndUpdateBasket()V

    return-void

    .line 93
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final updatePrices()V
    .locals 22

    move-object/from16 v0, p0

    .line 126
    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iget-object v2, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    const/4 v3, 0x0

    const-string v4, "basket"

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;->getOrderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v11

    .line 128
    iget-object v5, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fef

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->basket:Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->updateScreen()V

    return-void

    .line 128
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final updateScreen()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenterImpl;->createScreenUpdate()Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;->update(Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;)V

    return-void
.end method
