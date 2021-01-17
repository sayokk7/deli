.class public final Lcom/deliveroo/orderapp/basket/domain/BasketConverter;
.super Ljava/lang/Object;
.source "BasketConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketConverter.kt\ncom/deliveroo/orderapp/basket/domain/BasketConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1517#2:100\n1588#2,3:101\n1819#2:104\n1819#2:105\n1820#2:107\n1820#2:108\n1819#2,2:109\n1#3:106\n*E\n*S KotlinDebug\n*F\n+ 1 BasketConverter.kt\ncom/deliveroo/orderapp/basket/domain/BasketConverter\n*L\n45#1:100\n45#1,3:101\n56#1:104\n59#1:105\n59#1:107\n56#1:108\n74#1,2:109\n*E\n"
.end annotation


# instance fields
.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;
    .locals 13

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    .line 25
    new-instance v12, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->withBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getAllergyNote()Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;->getText()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;->getDay()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;->getTime()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->createOrderModifiers(Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    move-result-object v9

    .line 33
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDonations()Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->createDonations(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;)Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;

    move-result-object v11

    move-object v1, v12

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;)V

    return-object v12
.end method

.method public final convertModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 57
    new-instance v3, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->itemIdsOf(Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, p2}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsWithoutQuantities()Ljava/util/Set;

    move-result-object v2

    .line 1819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->convertModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final createBasketItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;
    .locals 9

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->convertModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;Z)Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createDonations(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;)Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->getDonationOptionId()Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundup;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->getRoundUp()Z

    move-result p1

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundup;-><init>(Z)V

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiRoundup;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createOrderModifiers(Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;
    .locals 4

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getCutleryRequested()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getContactfreeHandover()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getItemSubstitution()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final itemIdsOf(Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsAndQuantities()Ljava/util/Set;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 77
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final withBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItems()Ljava/util/Set;

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

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->createBasketItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
