.class public final Lcom/deliveroo/orderapp/menu/domain/MenuConverter;
.super Ljava/lang/Object;
.source "MenuConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuConverter.kt\ncom/deliveroo/orderapp/menu/domain/MenuConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,157:1\n734#2:158\n825#2,2:159\n1517#2:161\n1588#2,3:162\n734#2:165\n825#2,2:166\n1517#2:168\n1588#2,3:169\n1517#2:172\n1588#2,3:173\n1517#2:178\n1588#2,3:179\n1517#2:182\n1588#2,3:183\n1517#2:186\n1588#2,3:187\n1517#2:192\n1588#2,3:193\n32#3,2:176\n32#3,2:190\n*E\n*S KotlinDebug\n*F\n+ 1 MenuConverter.kt\ncom/deliveroo/orderapp/menu/domain/MenuConverter\n*L\n67#1:158\n67#1,2:159\n68#1:161\n68#1,3:162\n73#1:165\n73#1,2:166\n74#1:168\n74#1,3:169\n79#1:172\n79#1,3:173\n104#1:178\n104#1,3:179\n127#1:182\n127#1,3:183\n130#1:186\n130#1,3:187\n152#1:192\n152#1,3:193\n90#1,2:176\n151#1,2:190\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertFootnotes(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuFootnote;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuFootnotes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;

    .line 73
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;->getFootnote()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;

    .line 74
    new-instance v2, Lcom/deliveroo/orderapp/basket/data/MenuFootnote;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;->getFootnote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/basket/data/MenuFootnote;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    .line 75
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final convertHeaders(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuHeader;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuHeaders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;

    .line 67
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/basket/data/MenuHeader;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/basket/data/MenuHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final convertMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;Ljava/util/List;)Lcom/deliveroo/orderapp/basket/data/Menu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/data/Menu;"
        }
    .end annotation

    const-string v0, "menu"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMenuItems"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleCategories"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastOrders"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousels"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertHeaders(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertFootnotes(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertTags(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertRewardCard(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Lcom/deliveroo/orderapp/basket/data/RewardCard;

    move-result-object v11

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getOffersVisibilityInformation()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;

    move-result-object v0

    .line 47
    new-instance v13, Lcom/deliveroo/orderapp/basket/data/Menu;

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuId()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v10, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    .line 57
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getMov()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getDiscountPercentage()I

    move-result v0

    .line 56
    invoke-direct {v10, v1, v0}, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;-><init>(II)V

    move-object v1, v13

    move-object/from16 v9, p5

    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/basket/data/Menu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;Lcom/deliveroo/orderapp/basket/data/RewardCard;Ljava/util/List;)V

    return-object v13
.end method

.method public final convertMenuCategory(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;)Lcom/deliveroo/orderapp/basket/data/MenuCategory;
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getSortOrder()I

    move-result v5

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->isTopLevel()Z

    move-result v6

    .line 104
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    .line 104
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertMenuItem(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    .line 98
    :goto_2
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    return-object p1
.end method

.method public final convertMenuItem(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 23

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 114
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getShowImageInHeader()Z

    move-result v7

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getAvailable()Z

    move-result v8

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getOmitFromReceipts()Z

    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getPopular()Z

    move-result v10

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getAlcohol()Z

    move-result v11

    .line 119
    new-instance v18, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getFulfillmentPrice()D

    move-result-wide v13

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getDiscountedFulfillmentPrice()Ljava/lang/Double;

    move-result-object v15

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getFulfillmentModPrice()Ljava/lang/Double;

    move-result-object v16

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getDiscountedFulfillmentAltModPrice()Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v12, v18

    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getSortOrder()I

    move-result v12

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    .line 1517
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1589
    check-cast v15, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;

    move-object/from16 v4, p0

    .line 127
    invoke-virtual {v4, v15}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertModifierGroup(Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;)Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    .line 128
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getModifierInfoMessage()Ljava/lang/String;

    move-result-object v15

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v17

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v19, v15

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1589
    check-cast v15, Lcom/deliveroo/orderapp/menu/api/response/ApiTag;

    move-object/from16 p1, v0

    .line 131
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;

    move-object/from16 v16, v14

    .line 132
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/menu/api/response/ApiTag;->getLabel()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v13

    .line 133
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/menu/api/response/ApiTag;->getColor()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/menu/api/response/ApiTag;->getName()Ljava/lang/String;

    move-result-object v15

    .line 131
    invoke-direct {v0, v14, v13, v15}, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v14, v16

    move-object/from16 v13, v20

    goto :goto_5

    :cond_5
    move-object/from16 v20, v13

    move-object/from16 v16, v14

    move-object/from16 v21, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    .line 108
    :goto_6
    new-instance v22, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-object/from16 v0, v22

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v0 .. v17}, Lcom/deliveroo/orderapp/basket/data/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/util/List;Lcom/deliveroo/orderapp/base/model/MenuItemPricing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v22
.end method

.method public final convertModifierGroup(Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;)Lcom/deliveroo/orderapp/basket/data/ModifierGroup;
    .locals 14

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getId()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getInstruction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 145
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getMinSelectionPoints()I

    move-result v5

    .line 146
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getMaxSelectionPoints()I

    move-result v6

    .line 147
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->getSortOrder()I

    move-result v7

    .line 148
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getSelectionCascades()Z

    move-result v8

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getAllowMultipleSameItem()Z

    move-result v9

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getDisplayPriceAsDelta()Z

    move-result v10

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getPriceStrategy()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    .line 33
    const-class v12, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getModifierItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1517
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;

    .line 152
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->convertMenuItem(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    move-object v12, v13

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->getDefaultItemIds()Ljava/util/List;

    move-result-object v13

    .line 141
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZLcom/deliveroo/orderapp/base/model/PriceStrategy;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertRewardCard(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Lcom/deliveroo/orderapp/basket/data/RewardCard;
    .locals 11

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getRewardCard()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    new-instance v7, Lcom/deliveroo/orderapp/basket/data/RewardCard;

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getHeadingText()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getBodyText()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getExpiryText()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v5

    .line 89
    new-instance v6, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    .line 90
    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getIndicator()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/deliveroo/orderapp/base/model/RewardType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/RewardType;

    .line 33
    const-class v10, Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-virtual {v1, v8, v9, v10, v0}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/RewardType;

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getIndicator()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->getCompleted()Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;->getIndicator()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    .line 89
    invoke-direct {v6, v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;-><init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/basket/data/RewardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/basket/data/RewardIndicator;)V

    move-object v0, v7

    :cond_0
    return-object v0
.end method

.method public final convertTags(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getMenuTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;

    .line 79
    new-instance v2, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/basket/data/MenuTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
