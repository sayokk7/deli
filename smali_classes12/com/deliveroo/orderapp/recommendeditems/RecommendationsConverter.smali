.class public final Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;
.super Ljava/lang/Object;
.source "RecommendationsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationsConverter.kt\ncom/deliveroo/orderapp/recommendeditems/RecommendationsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1176#2,2:67\n1206#2,4:69\n1753#2,3:73\n*E\n*S KotlinDebug\n*F\n+ 1 RecommendationsConverter.kt\ncom/deliveroo/orderapp/recommendeditems/RecommendationsConverter\n*L\n20#1,2:67\n20#1,4:69\n23#1,3:73\n*E\n"
.end annotation


# instance fields
.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "basketKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;
    .locals 20

    move-object/from16 v0, p0

    .line 49
    iget-object v1, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->price()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 50
    iget-object v1, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountedPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    .line 56
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v3

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;->getCta()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v8, v1

    move-object/from16 v15, p5

    move-object/from16 v16, p2

    .line 51
    invoke-direct/range {v8 .. v19}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final convert(Ljava/util/List;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;Z)",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getVisibleCategories()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 1176
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1177
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1207
    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 20
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getAllMenuItems()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;

    .line 24
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-nez v7, :cond_2

    .line 27
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->logMissingRecommendedItem(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    :cond_2
    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    move-object v10, v4

    .line 32
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->convert(Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-direct {p1, v2}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final logMissingRecommendedItem(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recommended item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in restaurant\'s menu "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
