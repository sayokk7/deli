.class public final Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;
.super Ljava/lang/Object;
.source "ItemPricesCalculatorImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;,
        Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;,
        Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPricesCalculatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPricesCalculatorImpl.kt\ncom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1176#2,2:161\n1206#2,4:163\n1517#2:167\n1588#2,3:168\n1162#2,2:171\n1190#2,4:173\n1753#2,3:177\n1753#2,3:180\n1517#2:184\n1588#2,3:185\n1753#2,3:188\n1#3:183\n*E\n*S KotlinDebug\n*F\n+ 1 ItemPricesCalculatorImpl.kt\ncom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl\n*L\n52#1,2:161\n52#1,4:163\n61#1:167\n61#1,3:168\n62#1,2:171\n62#1,4:173\n97#1,3:177\n103#1,3:180\n156#1:184\n156#1,3:185\n157#1,3:188\n*E\n"
.end annotation


# instance fields
.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    return-void
.end method


# virtual methods
.method public final calculateTotalAndPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeRecursively(Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->getChildrenPrices$basket_domain_releaseEnvRelease()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    .line 1176
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1207
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {p0, v1, p1, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceCalculation(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PriceCalculation;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->getItemSubtotal$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->getItemDiscountedSubtotal$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Map;)V

    return-object p1
.end method

.method public final computeBaseItemPrice(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p4}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->priceForStrategy(Lcom/deliveroo/orderapp/base/model/PriceStrategy;Z)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    return-object p3
.end method

.method public final computeChildrenPrices(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 97
    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeRecursively(Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "modifierGroups.fold(ZERO\u2026eRecursively(subtotal)) }"

    .line 1755
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final computeRecursively(Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeRecursively(Ljava/util/Map$Entry;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1162
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1191
    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    .line 62
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->getSelectedItem$basket_domain_releaseEnvRelease()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$total$1;->INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$total$1;

    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->sum(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$discountedTotal$1;->INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$discountedTotal$1;

    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->sum(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;

    invoke-direct {v2, p1, v0, v1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Map;)V

    return-object v2
.end method

.method public final computeRecursively(Ljava/util/Map$Entry;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ")",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 76
    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 78
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeBaseItemPrice(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeBaseItemPrice(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenPrices$1;->INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenPrices$1;

    invoke-virtual {p0, v0, v3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeChildrenPrices(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;->INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;

    invoke-virtual {p0, v0, v4}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeChildrenPrices(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 87
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 89
    :cond_1
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 91
    new-instance v2, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    const-string v3, "itemUnitPrice"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "discountedItemUnitPrice"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v2
.end method

.method public final computeRecursively(Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsAndQuantities()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-virtual {p0, v2, p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeRecursively(Ljava/util/Map$Entry;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 104
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "itemsAndQuantities.fold(\u2026)\n            )\n        }"

    .line 1755
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOrderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 2

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItems()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->getOrderPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object p1

    return-object p1
.end method

.method public getOrderPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/basket/data/OrderPrices;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->calculateTotalAndPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;

    move-result-object p3

    .line 26
    new-instance v7, Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    .line 27
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->getItemSubtotal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceWithCurrency(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->getItemSubtotal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 29
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->getItemDiscountedSubtotal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceWithCurrency(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->getItemDiscountedSubtotal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 31
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->getPrices()Ljava/util/Map;

    move-result-object v6

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-object v7
.end method

.method public final priceCalculation(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PriceCalculation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/basket/data/PriceCalculation;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->getQuantity$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->getUnitPrice$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceWithCurrency(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->itemSubtotal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceWithCurrency(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final priceWithCurrency(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sum(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 157
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p2, "entries.map { e -> e.val\u2026ld(ZERO, BigDecimal::add)"

    .line 1755
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
