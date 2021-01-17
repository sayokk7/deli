.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PastOrderPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastOrderPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastOrderPresenterImpl.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,213:1\n1162#2,2:214\n1190#2,4:216\n1328#2:220\n1414#2,5:221\n734#2:231\n825#2,2:232\n768#2,11:234\n1711#2,3:245\n1819#2:248\n1819#2,2:249\n1820#2:251\n768#2,11:252\n221#2,2:263\n1#3:226\n437#4,2:227\n1256#4,2:229\n*E\n*S KotlinDebug\n*F\n+ 1 PastOrderPresenterImpl.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl\n*L\n42#1,2:214\n42#1,4:216\n46#1:220\n46#1,5:221\n124#1:231\n124#1,2:232\n165#1,11:234\n166#1,3:245\n177#1:248\n178#1,2:249\n177#1:251\n209#1,11:252\n210#1,2:263\n94#1,2:227\n96#1,2:229\n*E\n"
.end annotation


# instance fields
.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public itemsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/PastOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

.field public pastOrder:Lcom/deliveroo/orderapp/basket/data/PastOrder;

.field public pastOrderHeader:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

.field public pastOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final priceCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V
    .locals 1

    const-string v0, "basketKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->priceCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderHeader:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)V
    .locals 13

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getHasTrackedFirstItemAdded()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 146
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Basket;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v3

    .line 148
    :goto_2
    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    .line 149
    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    const-string v9, ""

    if-eqz v8, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v9

    :goto_5
    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v12, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v12, v5

    :goto_7
    move-object v8, p1

    move v9, p2

    .line 148
    invoke-virtual/range {v6 .. v12}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/base/model/SelectedItem;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createModifiersList(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getHasModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 178
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsAndQuantities()Ljava/util/Set;

    move-result-object v2

    .line 1819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 180
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getOmitFromReceipts()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move v12, v5

    :goto_1
    if-ge v12, v3, :cond_3

    .line 182
    new-instance v13, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    .line 183
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v10

    .line 188
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v11

    move-object v5, v13

    move v8, v3

    .line 182
    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 190
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getHasModifiers()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->createModifiersList(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final createPriceString(Lcom/deliveroo/orderapp/base/model/SelectedItem;ILcom/deliveroo/orderapp/basket/data/PastOrder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->priceCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getCurrency()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p3, p4, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;->getOrderPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getPrices()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;->getTotalQuantityPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getItemForId(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    .line 210
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 222
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initWith(Lcom/deliveroo/orderapp/basket/data/PastOrder;)V
    .locals 11

    const-string v0, "pastOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrder:Lcom/deliveroo/orderapp/basket/data/PastOrder;

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 1162
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1163
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1191
    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 42
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->itemsById:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1415
    check-cast v2, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 47
    new-instance v10, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    .line 48
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getQuantity()I

    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getQuantity()I

    move-result v7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v7, p1, v8}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->createPriceString(Lcom/deliveroo/orderapp/base/model/SelectedItem;ILcom/deliveroo/orderapp/basket/data/PastOrder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getHasMissingModifiers()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move v8, v3

    .line 54
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v9

    move-object v3, v10

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->createModifiersList(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1416
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1328
    :cond_2
    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 59
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackViewedPastOrder()V

    :cond_3
    return-void
.end method

.method public onAddButtonClick()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$onAddButtonClick$$inlined$filterIsInstance$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$onAddButtonClick$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$onAddButtonClick$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$onAddButtonClick$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1256
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    .line 97
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->itemsById:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getQuantity()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)V

    goto :goto_0

    :cond_0
    const-string v0, "itemsById"

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackPastOrderItemsAdded()V

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onBind()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onModifierAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 13

    const-string v0, "initialGeneratedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->getItemForId(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->itemsById:Ljava/util/Map;

    const-string v10, "itemsById"

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getQuantity()I

    move-result v1

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrder:Lcom/deliveroo/orderapp/basket/data/PastOrder;

    if-eqz v5, :cond_6

    .line 113
    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    .line 111
    :goto_0
    invoke-virtual {p0, p2, v1, v5, v7}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->createPriceString(Lcom/deliveroo/orderapp/base/model/SelectedItem;ILcom/deliveroo/orderapp/basket/data/PastOrder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    move-object v1, v0

    .line 108
    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->copy$default(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-result-object v1

    .line 118
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->createModifiersList(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, p2

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->copy$default(Lcom/deliveroo/orderapp/basket/data/PastOrderItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;IZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    move-result-object p2

    .line 121
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 123
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 734
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/deliveroo/orderapp/feature/pastorder/BaseItem;

    .line 126
    instance-of v7, v6, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    xor-int/2addr v5, v6

    goto :goto_3

    .line 127
    :cond_2
    instance-of v7, v6, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->getParentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_1

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v0, v5

    .line 134
    invoke-interface {v2, v0, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->itemsById:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->updateScreen()V

    return-void

    .line 138
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    :cond_6
    const-string p1, "pastOrder"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    .line 107
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11
.end method

.method public onPastOrderItemClick(Ljava/lang/String;)V
    .locals 11

    const-string v0, "itemGeneratedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->getItemForId(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->itemsById:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 71
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getHasMissingModifiers()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;

    .line 73
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 74
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->PAST_ORDER_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->modifiersIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getChecked()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->copy$default(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->updateScreen()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "itemsById"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateScreen()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/deliveroo/orderapp/feature/pastorder/BaseItem;

    .line 160
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderHeader:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;

    .line 164
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->pastOrderItems:Ljava/util/List;

    .line 768
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1711
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_1

    .line 1712
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    .line 166
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 162
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;->updateScreen(Ljava/util/List;Z)V

    return-void
.end method
