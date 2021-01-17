.class public final Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;
.super Ljava/lang/Object;
.source "PricesUpdateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricesUpdateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricesUpdateConverter.kt\ncom/deliveroo/orderapp/feature/menu/PricesUpdateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v9, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItemsCount()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotal()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p0

    .line 14
    invoke-virtual {v10, v1, v0}, Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;->discountedTotal(Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    .line 16
    new-instance v9, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v9
.end method

.method public final discountedTotal(Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotalAmount()D

    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getDiscountedSubtotalAmount()Ljava/lang/Double;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->movIsMet(D)Z

    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getDiscountedSubtotal()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
