.class public final Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;
.super Ljava/lang/Object;
.source "MenuItemCarouselConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemCarouselConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemCarouselConverter.kt\ncom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1571#2,9:42\n1819#2:51\n1820#2:53\n1580#2:54\n1013#2:55\n1#3:52\n*E\n*S KotlinDebug\n*F\n+ 1 MenuItemCarouselConverter.kt\ncom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter\n*L\n15#1,9:42\n15#1:51\n15#1:53\n15#1:54\n18#1:55\n15#1:52\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;Ljava/util/Map;)Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;"
        }
    .end annotation

    const-string v0, "apiCarousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMenuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1579
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v2, :cond_0

    .line 1579
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_1
    new-instance p2, Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter$convert$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter$convert$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_2
    new-instance p2, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/menu/domain/MenuItemCarouselConverter;->convertStyle(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;->getViewedCarouselEventName()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final convertStyle(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a263d45

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "large_item_cards"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->LARGE_ITEM_CARDS:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    :goto_1
    return-object p1
.end method
