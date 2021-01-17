.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;
.super Ljava/lang/Object;
.source "ModifierViewsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierViewsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierViewsConverter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,217:1\n1#2:218\n355#3,7:219\n*E\n*S KotlinDebug\n*F\n+ 1 ModifierViewsConverter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter\n*L\n190#1,7:219\n*E\n"
.end annotation


# instance fields
.field public currencyCode:Ljava/lang/String;

.field public currencySymbol:Ljava/lang/String;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final allowsSingleSelection(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;)Z
    .locals 3

    .line 165
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getMinSelectionPoints()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getMaxSelectionPoints()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getMaxSelectionPoints()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final convertFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->currencySymbol:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->currencyCode:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->showDiscount(Lcom/deliveroo/orderapp/basket/data/Basket;)Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->createMenuItemView(Lcom/deliveroo/orderapp/basket/data/MenuItem;Z)Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getInfoMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;

    invoke-direct {v1, p3}, Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->emptyGroupQuantities()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->extractQuantities(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v4, p3, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->createGroupViewFrom(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Z)Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move-object v5, p2

    move-object v6, v1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->updateGroupView(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Ljava/util/List;Ljava/util/Map;Z)V

    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->getQuantityPicker(IZ)Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createGroupViewFrom(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Z)Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;
    .locals 9

    .line 119
    new-instance v8, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getName()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getInstruction()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getMinSelectionPoints()I

    move-result v4

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getMaxSelectionPoints()I

    move-result v5

    move-object v0, v8

    move-object v6, p2

    move v7, p3

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Z)V

    return-object v8
.end method

.method public final createItemViewFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;ZZ)Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;
    .locals 15

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v5

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->priceForStrategy(Lcom/deliveroo/orderapp/base/model/PriceStrategy;Z)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v13, p0

    invoke-virtual {p0, v6, v7}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->formatModifierPriceForDisplay(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v13, p0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v12

    .line 137
    new-instance v14, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v8, p3

    move/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;ZZLjava/lang/String;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;ZIZLjava/lang/String;)V

    return-object v14
.end method

.method public final createMenuItemView(Lcom/deliveroo/orderapp/basket/data/MenuItem;Z)Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;
    .locals 9

    .line 169
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->price()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->formatPrice(D)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->getFormattedDiscountedPrice(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_MENU_OFFERS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v4, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v7, v0

    .line 176
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v8

    .line 168
    new-instance p1, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final emptyGroupQuantities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final extractQuantities(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 188
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsAndQuantities()Ljava/util/Set;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

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

    .line 190
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 190
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_1
    check-cast v5, Ljava/util/Map;

    .line 190
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->extractQuantities(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final formatModifierPriceForDisplay(D)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    .line 182
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->modifier_item_price_negative_number:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->modifier_item_price:I

    .line 183
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/deliveroo/orderapp/base/util/NumberExtensionsKt;->isZero(Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->formatPrice(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final formatPrice(D)Ljava/lang/String;
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->currencySymbol:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->currencyCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "currencyCode"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "currencySymbol"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFormattedDiscountedPrice(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Ljava/lang/String;
    .locals 2

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountedPrice()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->formatPrice(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemType(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;)Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;
    .locals 1

    .line 154
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->allowsSingleSelection(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getSelectionCascades()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO_CASCADE:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    :goto_0
    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getAllowMultipleSameItem()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    sget-object p1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->QUANTITY_SELECTION:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    return-object p1

    .line 160
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->CHECKBOX:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    return-object p1
.end method

.method public final getQuantityPicker(IZ)Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;
    .locals 1

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;-><init>(IZ)V

    return-object v0
.end method

.method public final showDiscount(Lcom/deliveroo/orderapp/basket/data/Basket;)Z
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotalAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->movIsMet(D)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final updateGroupView(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
            "Lcom/deliveroo/orderapp/basket/data/ModifierGroup;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    .line 77
    invoke-virtual {v7, v10}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->getItemType(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;)Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    move-result-object v11

    if-eqz v9, :cond_0

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    .line 82
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getModifierItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->getDefaultItemIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, v17

    move-object/from16 v18, v6

    move/from16 v6, p5

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->createItemViewFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;ZZ)Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    move-result-object v0

    if-eqz v12, :cond_1

    .line 88
    invoke-virtual/range {v18 .. v18}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1
    move/from16 v1, v16

    if-lez v1, :cond_3

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->add(I)V

    :cond_2
    :goto_2
    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    .line 92
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    :cond_4
    if-eqz v15, :cond_2

    if-eqz v17, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->addOne()V

    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->addModifier(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    .line 99
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    .line 100
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    if-eqz v12, :cond_6

    .line 104
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    :goto_5
    if-nez v0, :cond_7

    move v11, v15

    goto :goto_6

    :cond_7
    move/from16 v11, v16

    .line 107
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    .line 109
    invoke-virtual {v7, v2, v10, v11}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->createGroupViewFrom(Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Z)Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    move-result-object v1

    .line 110
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v11

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->updateGroupView(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Lcom/deliveroo/orderapp/basket/data/ModifierGroup;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {v10, v13}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->setModifierGroups(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    return-void
.end method
