.class public final Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;
.super Ljava/lang/Object;
.source "RestaurantMenuConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantMenuConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantMenuConverter.kt\ncom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1588#2,3:508\n1588#2,3:513\n1517#2:523\n1588#2,3:524\n1517#2:527\n1588#2,3:528\n734#2:531\n825#2,2:532\n1517#2:534\n1588#2,3:535\n734#2:538\n825#2,2:539\n1517#2:541\n1588#2,3:542\n1517#2:545\n1588#2,3:546\n1517#2:549\n1588#2,3:550\n734#2:553\n825#2,2:554\n1517#2:556\n1588#2,2:557\n1517#2:559\n1588#2,3:560\n1590#2:563\n37#3,2:511\n37#3,2:517\n37#3,2:519\n37#3,2:521\n1#4:516\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantMenuConverter.kt\ncom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter\n*L\n113#1,3:508\n168#1,3:513\n208#1:523\n208#1,3:524\n231#1:527\n231#1,3:528\n233#1:531\n233#1,2:532\n234#1:534\n234#1,3:535\n288#1:538\n288#1,2:539\n289#1:541\n289#1,3:542\n332#1:545\n332#1,3:546\n380#1:549\n380#1,3:550\n422#1:553\n422#1,2:554\n423#1:556\n423#1,2:557\n428#1:559\n428#1,3:560\n423#1:563\n166#1,2:511\n190#1,2:517\n199#1,2:519\n200#1,2:521\n*E\n"
.end annotation


# instance fields
.field public final dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final greatValueMenuItemConverter:Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tagColorConverter:Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagColorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greatValueMenuItemConverter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->tagColorConverter:Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->greatValueMenuItemConverter:Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;

    return-void
.end method

.method public static synthetic createHeaderItems$default(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItems(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addItemSpecificOffers(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_OFFERS_CAROUSEL_ON_MENU:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getItemSpecificOffers()Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;->getMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 398
    :goto_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;->getMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    const-string v5, "Viewed item specific offer"

    .line 400
    invoke-virtual {p0, v4, p1, v3, v5}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createCarouselMenuItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v4

    .line 399
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 410
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    .line 411
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-direct {p1, v2, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 409
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final addMenuItemCarousels(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getMenuItemCarousels()Ljava/util/List;

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

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;

    .line 422
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getStyle()Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->LARGE_ITEM_CARDS:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;

    .line 425
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getMenuItems()Ljava/util/List;

    move-result-object v8

    .line 1517
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1589
    check-cast v10, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 433
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;->getViewedCarouselEventName()Ljava/lang/String;

    move-result-object v11

    .line 429
    invoke-virtual {p0, v10, p1, v3, v11}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createCarouselMenuItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 424
    :cond_3
    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_4
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final convertFlashDeal(Lcom/deliveroo/orderapp/basket/data/Banner;)Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;
    .locals 6

    .line 309
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getId()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    .line 314
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object p1

    .line 316
    sget v5, Lcom/deliveroo/orderapp/menu/R$color;->chili_jam_100:I

    .line 313
    invoke-direct {v3, v4, p1, v5}, Lcom/deliveroo/orderapp/feature/menu/model/Timer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 308
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V

    return-object p1
.end method

.method public final convertMenuOffer(Lcom/deliveroo/orderapp/basket/data/Banner;)Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;
    .locals 4

    .line 299
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    .line 300
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getId()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Banner;->getCtaLink()Lcom/deliveroo/orderapp/basket/data/CtaLink;

    move-result-object p1

    .line 299
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CtaLink;)V

    return-object v0
.end method

.method public final convertToRestaurantHeader(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CachedRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-static {p0, v0, p1, v1, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItems$default(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPlaceholders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertToRestaurantWithMenuItems(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/base/model/CachedRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "restaurant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/Menu;->getVisibleCategories()Ljava/util/List;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual/range {p0 .. p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItems(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v5

    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 91
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menuEnabled(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 93
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->addItemSpecificOffers(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Ljava/util/List;)V

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->addMenuItemCarousels(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Ljava/util/List;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Menu;->getPastOrders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Menu;->getPastOrders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPastOrdersItem(Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 110
    new-instance v14, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getDescription()Ljava/lang/String;

    move-result-object v11

    move-object v8, v14

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;Z)V

    .line 111
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getItems()Ljava/util/List;

    move-result-object v4

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1589
    check-cast v8, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 114
    new-instance v9, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    .line 116
    iget-object v15, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->price()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 117
    invoke-virtual {v0, v8, v1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->discountedPrice(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/lang/String;

    move-result-object v18

    .line 118
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object v19

    .line 119
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->showDiscount(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z

    move-result v20

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v21

    if-eqz v5, :cond_2

    .line 121
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v23, v7

    goto :goto_3

    :cond_2
    move/from16 v23, v6

    .line 122
    :goto_3
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v22

    .line 123
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPopular()Z

    move-result v27

    .line 124
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v28

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x400

    const/16 v30, 0x0

    const-string v25, ""

    move-object v15, v9

    move-object/from16 v16, v8

    .line 114
    invoke-direct/range {v15 .. v30}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;-><init>(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v12, v14

    goto/16 :goto_1

    :cond_4
    return-object v3
.end method

.method public final createAllergenMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/AllergyMenuItem;
    .locals 3

    .line 441
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->showHygieneContent(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    if-eqz v0, :cond_0

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->menu_more_info_and_hygiene_subtitle:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->menu_more_info_subtitle:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hasAllergyInfoOrPhone()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/AllergyMenuItem;

    invoke-direct {p1, v1}, Lcom/deliveroo/orderapp/feature/menu/model/AllergyMenuItem;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final createBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createBanners$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createBanners$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createBanners$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createBanners$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createCarouselMenuItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 21

    move-object/from16 v0, p0

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 369
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->price()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual/range {p0 .. p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->discountedPrice(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p2

    .line 371
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->showDiscount(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z

    move-result v7

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v8

    .line 375
    new-instance v12, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPopular()Z

    move-result v9

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getTags()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1589
    check-cast v10, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;

    .line 382
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;->getLabel()Ljava/lang/String;

    move-result-object v11

    .line 383
    iget-object v13, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->tagColorConverter:Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;->getColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;->convert(Ljava/lang/String;)Lcom/deliveroo/common/ui/UIKitTag$Color;

    move-result-object v13

    .line 384
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v14, v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v14, v10}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 381
    :goto_1
    new-instance v14, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;

    invoke-direct {v14, v11, v13, v10}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;-><init>(Ljava/lang/String;Lcom/deliveroo/common/ui/UIKitTag$Color;Ljava/lang/Integer;)V

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v18, 0x1000

    const/16 v19, 0x0

    .line 365
    new-instance v20, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-object/from16 v1, v20

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v15

    move/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final createEditionsItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;
    .locals 6

    .line 246
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->isEditions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;

    .line 248
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getEditionsTag()Lcom/deliveroo/orderapp/basket/data/MenuTag;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->editions_restaurant_label:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;-><init>(Lcom/deliveroo/orderapp/basket/data/MenuTag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createFulfillmentBannerItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;
    .locals 2

    .line 256
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentInfo()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentInfo()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    sget-object v1, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->RESTAURANT:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    if-ne v0, v1, :cond_0

    .line 260
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getMenuBannerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getMenuBannerMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createHeaderItem(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;
    .locals 3

    .line 212
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    .line 213
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createHeaderItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;
    .locals 3

    .line 207
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getListMenuTags()Ljava/util/List;

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
    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 208
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final createHeaderItems(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/base/model/CachedRestaurant;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 178
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;-><init>(Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 179
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItem(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    move-result-object p2

    aput-object p2, p1, v1

    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-direct {p2, v1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;-><init>(Z)V

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 183
    :cond_1
    new-instance p2, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createMenuAddress(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPlusDeliveryMinSpendNotice(Lcom/deliveroo/orderapp/base/model/MoneyAmount;)Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuDescription;

    invoke-direct {v4, v2}, Lcom/deliveroo/orderapp/feature/menu/model/MenuDescription;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createMenuRatingsItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 189
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->greatValueMenuItemConverter:Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;->createGreatValueMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createServiceInfoBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;

    move-result-object v2

    new-array v4, v1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createOfferLabels(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createRewardMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RewardMenuItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createServiceFeesInformationItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FeesInformationItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createFulfillmentBannerItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createRecyclablePackagingItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createEditionsItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createTargetTimeMenuItemFromRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createAllergenMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/AllergyMenuItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createOffersBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;

    move-result-object v2

    new-array v5, v1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 38
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;

    move-result-object v2

    new-array v5, v1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    .line 38
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    invoke-direct {v1, v3, p1, v0, v3}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;-><init>(Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {p2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createMenuAddress(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;
    .locals 6

    .line 471
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getMetadata()Lcom/deliveroo/orderapp/base/model/Metadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Metadata;->getIncludeFeesOnHeader()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDistanceFromRestaurant()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 474
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;->getPresentational()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    aput-object v1, v0, v3

    .line 475
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;->getPresentational()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 476
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v4

    :cond_2
    aput-object v4, v0, v1

    .line 472
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createMenuDisplayAddressFromParams([Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDistanceFromRestaurant()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v4

    :cond_4
    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createMenuDisplayAddressFromParams([Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final varargs createMenuDisplayAddressFromParams([Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;
    .locals 9

    .line 483
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->menu_tag_text:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v1, v3

    .line 487
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->restaurant_view_map:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createMenuRatingsItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createOfferLabels(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/base/model/Offer;

    .line 231
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Offer;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_7

    .line 235
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 233
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isOfferTag()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isEditionsTag()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1517
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 234
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 235
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p1, :cond_8

    .line 238
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getNewlyAdded()Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 239
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->label_new:I

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "Locale.getDefault()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;-><init>(Ljava/util/List;)V

    :cond_9
    return-object v0
.end method

.method public final createOffersBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz p1, :cond_4

    .line 289
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/Banner;

    .line 288
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Banner;->getType()Lcom/deliveroo/orderapp/basket/data/BannerType;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/basket/data/BannerType;->OFFERS:Lcom/deliveroo/orderapp/basket/data/BannerType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/basket/data/Banner;

    .line 291
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/Banner;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->convertFlashDeal(Lcom/deliveroo/orderapp/basket/data/Banner;)Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    move-result-object v2

    goto :goto_3

    .line 292
    :cond_3
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->convertMenuOffer(Lcom/deliveroo/orderapp/basket/data/Banner;)Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    move-result-object v2

    .line 290
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final createPastOrderItem(Lcom/deliveroo/orderapp/basket/data/PastOrder;)Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;
    .locals 11

    .line 343
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    .line 344
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getQuantity()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    if-eqz v10, :cond_2

    .line 348
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/menu/R$plurals;->restaurant_recent_order_more_items_count:I

    sub-int/2addr v2, v0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v2, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->getQuantity(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v9, v0

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object v8, v0

    move v9, v2

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getDeliveryTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 356
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getPrice()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final createPastOrdersItem(Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;"
        }
    .end annotation

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
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/PastOrder;

    .line 333
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPastOrderItem(Lcom/deliveroo/orderapp/basket/data/PastOrder;)Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 336
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final createPlaceholders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 152
    invoke-static {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createHeaderItems$default(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPlaceholders(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createPlaceholders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 166
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/model/CategoryPlaceholderItem;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lcom/deliveroo/orderapp/feature/menu/model/CategoryPlaceholderItem;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    .line 168
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 168
    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final createPlusDeliveryMinSpendNotice(Lcom/deliveroo/orderapp/base/model/MoneyAmount;)Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;->getPresentational()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;->getIcon()Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    sget-object v2, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->PLUS:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    if-ne v1, v2, :cond_4

    .line 497
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;

    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->plus_badge_aubergine:I

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;->getPresentational()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;-><init>(ILjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final createRecyclablePackagingItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;
    .locals 2

    .line 267
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_RECYCLABLE_PACKAGING_INFO:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getMenuBannerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getMenuBannerMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createRewardMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/RewardMenuItem;
    .locals 8

    .line 448
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getRewardCard()Lcom/deliveroo/orderapp/basket/data/RewardCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/RewardMenuItem;

    .line 451
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getHeadingText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getExpiryText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v5

    .line 452
    new-instance v6, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getIndicator()Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->getType()Lcom/deliveroo/orderapp/base/model/RewardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getIndicator()Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->getCompleted()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardCard;->getIndicator()Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v6, v1, v7, p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;-><init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v0

    .line 450
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/menu/model/RewardMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createServiceFeesInformationItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FeesInformationItem;
    .locals 3

    .line 275
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getCallToAction()Lcom/deliveroo/orderapp/base/model/CallToAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getMetadata()Lcom/deliveroo/orderapp/base/model/Metadata;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Metadata;->getHideFeesEducation()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CallToAction;->getIcon()Lcom/deliveroo/orderapp/base/model/Icon;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Icon;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 278
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_house:I

    .line 279
    :goto_1
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/model/FeesInformationItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CallToAction;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/model/FeesInformationItem;-><init>(ILjava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final createServiceInfoBanners(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createServiceInfoBanners$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createServiceInfoBanners$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createServiceInfoBanners$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter$createServiceInfoBanners$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createTargetTimeMenuItemFromRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->updateTargetTimeRow(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final discountedPrice(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Ljava/lang/String;
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountedPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_MENU_OFFERS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p2, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final showDiscount(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z
    .locals 1

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getOffersVisibilityInfo()Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->getMov()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getOffersVisibilityInfo()Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->getDiscountPercentage()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final showHygieneContent(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HYGIENE_RATING_LINKS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final updateItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Z)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 17

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/16 v16, 0x0

    move/from16 v9, p2

    .line 148
    invoke-static/range {v1 .. v16}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final updateTargetTimeRow(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;
    .locals 6

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    .line 139
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result v5

    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object p2
.end method
