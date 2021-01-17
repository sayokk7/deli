.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;
.super Ljava/lang/Object;
.source "ModifiersSelectionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiersSelectionConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiersSelectionConverter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n734#2:56\n825#2,2:57\n1571#2,9:59\n1819#2:68\n221#2,2:69\n1820#2:72\n1580#2:73\n734#2:74\n825#2,2:75\n1571#2,9:77\n1819#2:86\n221#2,2:87\n1820#2:90\n1580#2:91\n734#2:92\n825#2,2:93\n1221#2,2:95\n221#2,2:97\n1224#2:99\n1#3:71\n1#3:89\n1#3:100\n*E\n*S KotlinDebug\n*F\n+ 1 ModifiersSelectionConverter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter\n*L\n19#1:56\n19#1,2:57\n20#1,9:59\n20#1:68\n20#1,2:69\n20#1:72\n20#1:73\n28#1:74\n28#1,2:75\n29#1,9:77\n29#1:86\n29#1,2:87\n29#1:90\n29#1:91\n35#1:92\n35#1,2:93\n36#1,2:95\n37#1,2:97\n36#1:99\n20#1:71\n29#1:89\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFrom(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;"
        }
    .end annotation

    const-string v0, "itemsInView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

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

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 19
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->isFirstLevelGroup(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1571
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 20
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 20
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v1, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->createModifierGroup(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Z)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1579
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->createItemFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    return-object p1
.end method

.method public final convertFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getModifierGroups()Ljava/util/List;

    move-result-object p2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 28
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1571
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 29
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v1, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->createModifierGroup(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Z)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1579
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p2
.end method

.method public final createItemFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
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

    .line 44
    new-instance v9, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getOmitFromReceipts()Z

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v6

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v7, p2

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public final createModifierGroup(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Z)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;
    .locals 8

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getModifierItems()Ljava/util/List;

    move-result-object p2

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    .line 35
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getQuantity()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1222
    check-cast v2, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getModifierItems()Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 37
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p0, v5, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->convertFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, v5, v4}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->createItemFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/util/List;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 222
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object p1

    .line 32
    new-instance p3, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    invoke-direct {p3, v0, p2, p1}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)V

    .line 41
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItems()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    return-object p3
.end method

.method public final isFirstLevelGroup(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getParent()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
