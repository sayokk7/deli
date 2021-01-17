.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;
.super Ljava/lang/Object;
.source "BasketItemFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketItemFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketItemFormatter.kt\ncom/deliveroo/orderapp/presenters/basket/BasketItemFormatter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,61:1\n355#2,7:62\n*E\n*S KotlinDebug\n*F\n+ 1 BasketItemFormatter.kt\ncom/deliveroo/orderapp/presenters/basket/BasketItemFormatter\n*L\n48#1,7:62\n*E\n"
.end annotation


# instance fields
.field public final emptyOrderPrices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/OrderPrices;",
            ">;"
        }
    .end annotation
.end field

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->emptyOrderPrices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final createEmptyPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 15

    move-object v0, p0

    .line 51
    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v14}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-object v1
.end method

.method public final createModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getHasModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 22
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsAndQuantities()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getOmitFromReceipts()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 26
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getHasModifiers()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->createModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final emptyOrderPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->emptyOrderPrices:Ljava/util/Map;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->createEmptyPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v1

    .line 358
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    return-object v1
.end method

.method public final totalPriceOrZero(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;
    .locals 7

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->emptyOrderPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getPrices()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getPrices()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PriceCalculation;->getTotalQuantityPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
