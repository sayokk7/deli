.class public final Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;
.super Ljava/lang/Object;
.source "SelectedItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedItemUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedItemUpdater.kt\ncom/deliveroo/orderapp/basket/domain/SelectedItemUpdater\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n105#2,9:60\n181#2:69\n182#2:71\n114#2:72\n105#2,9:85\n181#2:94\n182#2:102\n114#2:103\n1#3:70\n1#3:101\n1#3:104\n1571#4,9:73\n1819#4:82\n256#4,2:83\n1162#4,2:95\n1190#4,4:97\n1820#4:105\n1580#4:106\n*E\n*S KotlinDebug\n*F\n+ 1 SelectedItemUpdater.kt\ncom/deliveroo/orderapp/basket/domain/SelectedItemUpdater\n*L\n14#1,9:60\n14#1:69\n14#1:71\n14#1:72\n44#1,9:85\n44#1:94\n44#1:102\n44#1:103\n14#1:70\n44#1:101\n37#1:104\n37#1,9:73\n37#1:82\n38#1,2:83\n46#1,2:95\n46#1,4:97\n37#1:105\n37#1:106\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdatedSelectedItem(Ljava/util/Map;Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "I)",
            "Lkotlin/Pair<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getOmitFromReceipts()Z

    move-result v5

    .line 34
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v7

    .line 36
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object v2

    .line 1571
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1579
    check-cast v10, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 38
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v11

    .line 256
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 38
    invoke-virtual {v13}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    if-nez v12, :cond_2

    const/4 v10, 0x0

    move-object/from16 v15, p0

    move-object/from16 p2, v2

    goto/16 :goto_4

    .line 43
    :cond_2
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItems()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 46
    invoke-virtual {v12}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getModifierItems()Ljava/util/List;

    move-result-object v1

    move-object/from16 p2, v2

    const/16 v2, 0xa

    .line 1162
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    move-object/from16 v16, v12

    const/16 v12, 0x10

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1163
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1191
    move-object/from16 v17, v2

    check-cast v17, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-object/from16 v18, v1

    .line 46
    invoke-virtual/range {v17 .. v17}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 48
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p0

    .line 45
    invoke-virtual {v15, v12, v1, v2}, Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;->getUpdatedSelectedItem(Ljava/util/Map;Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 113
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v12, v16

    goto :goto_2

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 p2, v2

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v14, v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object v2

    .line 42
    new-instance v10, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    invoke-direct {v10, v11, v1, v2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)V

    :goto_4
    if-eqz v10, :cond_6

    .line 1579
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p0

    .line 55
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v10

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v15, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdatedSelectedItems(Lcom/deliveroo/orderapp/basket/data/Menu;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/Menu;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getAllMenuItems()Ljava/util/Map;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/deliveroo/orderapp/basket/domain/SelectedItemUpdater;->getUpdatedSelectedItem(Ljava/util/Map;Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1
.end method
