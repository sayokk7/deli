.class public final Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;
.super Ljava/lang/Object;
.source "MapViewConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/MapViewConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1551#2,9:56\n1799#2:65\n1800#2:67\n1560#2:68\n1497#2:69\n1568#2,3:70\n1551#2,9:73\n1799#2:82\n1800#2:84\n1560#2:85\n1#3:66\n1#3:83\n*E\n*S KotlinDebug\n*F\n+ 1 MapViewConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/MapViewConverter\n*L\n15#1,9:56\n15#1:65\n15#1:67\n15#1:68\n46#1:69\n46#1,3:70\n47#1,9:73\n47#1:82\n47#1:84\n47#1:85\n15#1:66\n47#1:83\n*E\n"
.end annotation


# instance fields
.field public final carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;)V
    .locals 1

    const-string v0, "carouselConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;

    return-void
.end method


# virtual methods
.method public final convertLayouts(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout;

    .line 46
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout;->getFragments()Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->getUiLayoutFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    .line 49
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutCarousel()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutCarousel()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 1559
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final convertPins(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/RestaurantPin;",
            ">;"
        }
    .end annotation

    const-string v0, "uiPins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin;

    .line 17
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin;->getFragments()Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin$Fragments;->getUiPinFields()Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields;->getAsUIRestaurantPin()Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin;->getFragments()Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Pin$Fragments;->getUiPinFields()Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields;->getAsUIRestaurantPin()Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->convertRestaurantPin(Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;)Lcom/deliveroo/orderapp/home/data/RestaurantPin;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final convertRestaurantPin(Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;)Lcom/deliveroo/orderapp/home/data/RestaurantPin;
    .locals 11

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/home/data/RestaurantPin;

    .line 25
    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getLat()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getLon()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getRestaurant_id()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getTooltip_text()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;-><init>(Lcom/deliveroo/orderapp/graphql/data/Image$Url;Lcom/deliveroo/orderapp/core/data/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertUiLayouts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout_group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;",
            ">;"
        }
    .end annotation

    const-string v0, "uiLayoutGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout_group;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout_group;->getUi_layouts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->convertLayouts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
