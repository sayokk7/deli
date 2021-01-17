.class public final Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;
.super Ljava/lang/Object;
.source "MenuExpanderImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/menu/domain/MenuExpander;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuExpanderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuExpanderImpl.kt\ncom/deliveroo/orderapp/menu/domain/MenuExpanderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,305:1\n734#2:306\n825#2,2:307\n1328#2:309\n1414#2,5:310\n1162#2,2:315\n1190#2,4:317\n1162#2,2:321\n1190#2,4:323\n1517#2:327\n1588#2,3:328\n1470#2,3:331\n1473#2,3:341\n1819#2,2:344\n1328#2:346\n1414#2,2:347\n734#2:349\n825#2,2:350\n1416#2,3:352\n1571#2,9:355\n1819#2:364\n1820#2:366\n1580#2:367\n734#2:368\n825#2,2:369\n1517#2:371\n1588#2,3:372\n1517#2:375\n1588#2,3:376\n1571#2,9:379\n1819#2:388\n1820#2:390\n1580#2:391\n1571#2,9:392\n1819#2:401\n1820#2:403\n1580#2:404\n734#2:405\n825#2,2:406\n1013#2:408\n256#2:409\n257#2:413\n1571#2,9:414\n1819#2:423\n1820#2:425\n1580#2:426\n1571#2,9:428\n1819#2:437\n1820#2:439\n1580#2:440\n734#2:441\n825#2,2:442\n1328#2:444\n1414#2,5:445\n1162#2,2:450\n1190#2,4:452\n355#3,7:334\n1#4:365\n1#4:389\n1#4:402\n1#4:424\n1#4:427\n1#4:438\n153#5,3:410\n*E\n*S KotlinDebug\n*F\n+ 1 MenuExpanderImpl.kt\ncom/deliveroo/orderapp/menu/domain/MenuExpanderImpl\n*L\n40#1:306\n40#1,2:307\n46#1:309\n46#1,5:310\n46#1,2:315\n46#1,4:317\n61#1,2:321\n61#1,4:323\n70#1:327\n70#1,3:328\n71#1,3:331\n71#1,3:341\n78#1,2:344\n83#1:346\n83#1,2:347\n83#1:349\n83#1,2:350\n83#1,3:352\n88#1,9:355\n88#1:364\n88#1:366\n88#1:367\n96#1:368\n96#1,2:369\n98#1:371\n98#1,3:372\n99#1:375\n99#1,3:376\n112#1,9:379\n112#1:388\n112#1:390\n112#1:391\n121#1,9:392\n121#1:401\n121#1:403\n121#1:404\n127#1:405\n127#1,2:406\n158#1:408\n239#1:409\n239#1:413\n256#1,9:414\n256#1:423\n256#1:425\n256#1:426\n273#1,9:428\n273#1:437\n273#1:439\n273#1:440\n281#1:441\n281#1,2:442\n292#1:444\n292#1,5:445\n293#1,2:450\n293#1,4:452\n71#1,7:334\n88#1:365\n112#1:389\n121#1:402\n256#1:424\n273#1:438\n240#1,3:410\n*E\n"
.end annotation


# instance fields
.field public final menuConverter:Lcom/deliveroo/orderapp/menu/domain/MenuConverter;

.field public final menuItemCarouselConverter:Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/menu/domain/MenuConverter;Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;)V
    .locals 1

    const-string v0, "menuConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemCarouselConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuConverter:Lcom/deliveroo/orderapp/menu/domain/MenuConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuItemCarouselConverter:Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;

    return-void
.end method


# virtual methods
.method public final basketItemToModifiersGroup(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;
    .locals 11

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getModifiers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1013
    new-instance v1, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl$basketItemToModifiersGroup$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl$basketItemToModifiersGroup$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 165
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-virtual {p0, p2, v0, v2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->flattenItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;

    .line 173
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v4, v7

    goto :goto_1

    .line 178
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getModifiers()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 180
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-nez v9, :cond_4

    move v4, v7

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v9}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_4
    invoke-virtual {p0, v9, v10}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuItemToSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v9

    .line 186
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 187
    invoke-static {v6, v9}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 193
    :cond_7
    new-instance v8, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object v10

    invoke-direct {v8, v9, v6, v10}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)V

    .line 194
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getParent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    .line 196
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 198
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    new-array v6, v7, [Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    aput-object v8, v6, v1

    .line 199
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 201
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 206
    :cond_a
    new-instance p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;

    invoke-direct {p1, p2, v4}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;-><init>(Ljava/util/List;Z)V

    return-object p1

    .line 160
    :cond_b
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;

    const/4 p2, 0x3

    invoke-direct {p1, v0, v1, p2, v0}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final basketItemToPastOrderItem(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->basketItemToModifiersGroup(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->getSelectedModifierGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->hasUnavailableModifiers(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->getHasRemovedModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->getSelectedModifierGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuItemToSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p2

    .line 147
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getQuantity()I

    move-result p1

    .line 147
    invoke-direct {v0, p2, p1, v1}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;IZ)V

    return-object v0
.end method

.method public final collectItemsInCategories(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;"
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;

    .line 96
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;

    .line 98
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->withMenuItems(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1517
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1589
    check-cast v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;

    .line 99
    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuConverter:Lcom/deliveroo/orderapp/menu/domain/MenuConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertMenuCategory(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;)Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final collectItemsInGroups(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;

    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->collectModifierItemsForGroup(Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->withModifierItems(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final collectModifierGroupsForItem(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getModifierGroupIds()Ljava/util/List;

    move-result-object p1

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;

    if-eqz v1, :cond_0

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final collectModifierItemsForGroup(Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getModifierItemIds()Ljava/util/List;

    move-result-object p1

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1415
    check-cast v1, Ljava/lang/String;

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    .line 83
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1416
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final createItemSpecificOffers(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;Ljava/util/Map;)Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;->getMenuItems()Ljava/util/List;

    move-result-object v1

    .line 1571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1579
    check-cast v3, Ljava/lang/String;

    .line 257
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v3, :cond_1

    .line 1579
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_2
    new-instance p2, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    .line 261
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {p2, v1, p1, v2}, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final createMenuItemCarousels(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1571
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;

    .line 274
    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuItemCarouselConverter:Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;

    invoke-virtual {v2, v1, p2}, Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;->convert(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;Ljava/util/Map;)Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 271
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createPastOrder(Ljava/util/Map;Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PastOrder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;"
        }
    .end annotation

    .line 121
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;

    .line 121
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->basketItemToPastOrderItem(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1579
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    return-object v1

    .line 734
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 127
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    .line 132
    :cond_5
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/PastOrder;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;->getDeliveredAt()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;->getPrice()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/basket/data/PastOrder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final createPastOrders(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1571
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;

    .line 112
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->createPastOrder(Ljava/util/Map;Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PastOrder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public expandMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;)Lcom/deliveroo/orderapp/basket/data/Menu;
    .locals 8

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->groupsById(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->itemsByCategory(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->collectItemsInGroups(Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->collectItemsInCategories(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 40
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getTopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->filteredMenuItemsMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getPastOrders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->currencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->currencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->createPastOrders(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getPromotedItemsCarousel()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->createItemSpecificOffers(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;Ljava/util/Map;)Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getCarousels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->createMenuItemCarousels(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getHideMenuCategoryIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->filterCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1415
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 46
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1416
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 1162
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1163
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1191
    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 46
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->menuConverter:Lcom/deliveroo/orderapp/menu/domain/MenuConverter;

    invoke-virtual/range {v1 .. v7}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;Ljava/util/List;)Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object p1

    return-object p1
.end method

.method public final filterCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    .line 734
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 282
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final filteredMenuItemsMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1328
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1415
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 292
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1416
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 1162
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1163
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1191
    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 293
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final flattenItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/ModifierGroup;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 230
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getModifierItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 232
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, v1, p2, p3}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->flattenItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final groupsById(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuModifierGroups()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 1162
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1163
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1191
    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;

    .line 61
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hasUnavailableModifiers(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 240
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItems()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getHasModifiers()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->hasUnavailableModifiers(Ljava/util/List;)Z

    move-result v5

    goto :goto_0

    .line 243
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getAvailable()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    move v4, v1

    :goto_1
    if-eqz v4, :cond_0

    move-object v0, v3

    .line 257
    :cond_6
    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1
.end method

.method public final itemsByCategory(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuItems()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    .line 70
    invoke-virtual {p0, v2, p2}, Lcom/deliveroo/orderapp/menu/domain/MenuExpanderImpl;->collectModifierGroupsForItem(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->withModifierGroups(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1470
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1471
    move-object v1, p2

    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    .line 71
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1473
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final menuItemToSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;"
        }
    .end annotation

    .line 213
    new-instance v9, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 214
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getOmitFromReceipts()Z

    move-result v3

    .line 217
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v4

    .line 218
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v5

    .line 219
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v6

    .line 221
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v7, p2

    .line 213
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v9
.end method
