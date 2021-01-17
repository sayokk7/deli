.class public final Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;
.super Ljava/lang/Object;
.source "BasketKeeper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketKeeper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketKeeper.kt\ncom/deliveroo/orderapp/basket/domain/BasketKeeper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation


# instance fields
.field public final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            ">;"
        }
    .end annotation
.end field

.field public currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

.field public final selectedItemUpdater:Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;)V
    .locals 1

    const-string v0, "selectedItemUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->selectedItemUpdater:Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;

    .line 17
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->cache:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final clearBasket()V
    .locals 18

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    move-object v6, v5

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getAllergyNote()Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static {v5, v10, v7, v8, v9}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;->copy$default(Lcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff3

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    :cond_0
    return-void
.end method

.method public final clearCorporateAllowance()V
    .locals 18

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1cff

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    :cond_0
    return-void
.end method

.method public final getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    return-object v0
.end method

.method public final onCurrentRestaurantLoaded(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "restaurant"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->validBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    move-object v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17fd

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->save(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->cache:Landroidx/collection/LruCache;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/Basket;

    .line 38
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->validBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->selectedItemUpdater:Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItemMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;->getUpdatedSelectedItems(Lcom/deliveroo/orderapp/basket/data/Menu;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v8, v7

    const-string v9, "DateTime.now()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd6

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->save(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/basket/data/Basket;->Companion:Lcom/deliveroo/orderapp/basket/data/Basket$Companion;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/basket/data/Basket$Companion;->createEmptyBasket(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    .line 47
    :goto_0
    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    return-void
.end method

.method public final removeMenuItemsWithId(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menuItemId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v3, v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v3, :cond_2

    .line 60
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItemMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 62
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff7

    const/16 v19, 0x0

    .line 67
    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    :cond_2
    return-void
.end method

.method public final save(Lcom/deliveroo/orderapp/basket/data/Basket;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->cache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->save(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    :cond_0
    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->currentBasket:Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    :cond_0
    return-void
.end method

.method public final validBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getHasExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
