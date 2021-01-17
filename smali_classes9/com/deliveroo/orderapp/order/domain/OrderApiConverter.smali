.class public final Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;
.super Ljava/lang/Object;
.source "OrderApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderApiConverter.kt\ncom/deliveroo/orderapp/order/domain/OrderApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1497#2:109\n1568#2,3:110\n1497#2:118\n1568#2,3:119\n1497#2:122\n1568#2,3:123\n1497#2:126\n1568#2,3:127\n1497#2:130\n1568#2,3:131\n32#3,2:113\n32#3,2:115\n32#3,2:134\n1#4:117\n*E\n*S KotlinDebug\n*F\n+ 1 OrderApiConverter.kt\ncom/deliveroo/orderapp/order/domain/OrderApiConverter\n*L\n35#1:109\n35#1,3:110\n62#1:118\n62#1,3:119\n63#1:122\n63#1,3:123\n66#1:126\n66#1,3:127\n91#1:130\n91#1,3:131\n44#1,2:113\n45#1,2:115\n102#1,2:134\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

.field public final feeBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeBreakdownApiConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->feeBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    return-void
.end method


# virtual methods
.method public final convertApiCardForOrder(Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;)Lcom/deliveroo/orderapp/base/model/CardForOrder;
    .locals 2

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CardForOrder;

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->getMaskedNumber()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CardForOrder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiDriver(Lcom/deliveroo/orderapp/order/api/response/ApiDriver;)Lcom/deliveroo/orderapp/base/model/Driver;
    .locals 5

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    sget-object v3, Lcom/deliveroo/orderapp/base/model/DriverStatus;->UNEXPECTED:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    .line 33
    const-class v4, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->getMobile()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->getCoordinates()[D

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/base/model/Location$Companion;->fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    .line 101
    new-instance v3, Lcom/deliveroo/orderapp/base/model/Driver;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/deliveroo/orderapp/base/model/Driver;-><init>(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v3
.end method

.method public final convertApiModifierItem(Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;)Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;
    .locals 2

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->getOmitFromReceipts()Z

    move-result p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiOrder(Lcom/deliveroo/orderapp/order/api/response/ApiOrder;)Lcom/deliveroo/orderapp/base/model/Order;
    .locals 31

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getId()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v1, v0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getOrderType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    .line 33
    const-class v6, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    .line 44
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->toModel()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v8

    .line 45
    iget-object v1, v0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getStatus()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/model/OrderStatus;->UNEXPECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    .line 33
    const-class v6, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->isPaymentPending()Z

    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getEstimatedDeliveryAt()Lorg/joda/time/DateTime;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getDeliveredAt()Lorg/joda/time/DateTime;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getSubtotal()Ljava/lang/Double;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getDeliveryFee()Ljava/lang/Double;

    move-result-object v15

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getTip()Ljava/lang/Double;

    move-result-object v16

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getCardFee()Ljava/lang/Double;

    move-result-object v17

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getCreditUsed()Ljava/lang/Double;

    move-result-object v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getBalance()Ljava/lang/Double;

    move-result-object v19

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getAdvanceOrder()Z

    move-result v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getRestaurant()Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->toModel()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v21

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getCard()Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiCardForOrder(Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;)Lcom/deliveroo/orderapp/base/model/CardForOrder;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v7

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getAddress()Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiOrderAddress(Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;)Lcom/deliveroo/orderapp/base/model/OrderAddress;

    move-result-object v22

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getDrivers()Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v15

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v25, v14

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 120
    check-cast v14, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;

    .line 62
    invoke-virtual {v0, v14}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiDriver(Lcom/deliveroo/orderapp/order/api/response/ApiDriver;)Lcom/deliveroo/orderapp/base/model/Driver;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v26, v15

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 124
    check-cast v15, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;

    .line 63
    invoke-virtual {v0, v15}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiOrderItem(Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;)Lcom/deliveroo/orderapp/base/model/OrderItem;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v27, v14

    goto :goto_3

    :cond_3
    move-object/from16 v26, v15

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    .line 64
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getNeedsRating()Z

    move-result v28

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getRating()Lcom/deliveroo/orderapp/order/api/response/ApiRating;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiRating(Lcom/deliveroo/orderapp/order/api/response/ApiRating;)Lcom/deliveroo/orderapp/base/model/Rating;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_4

    :cond_4
    const/16 v29, 0x0

    .line 66
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->getFeeBreakdown()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;

    .line 66
    iget-object v15, v0, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->feeBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    invoke-virtual {v15, v7}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->convertApiFeeBreakdown(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v24, v14

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    .line 41
    :goto_6
    new-instance v30, Lcom/deliveroo/orderapp/base/model/Order;

    move-object/from16 v1, v30

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v20

    move-object/from16 v14, v25

    move-object/from16 v25, v26

    move-object/from16 v15, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v27

    move/from16 v25, v28

    move-object/from16 v26, v29

    invoke-direct/range {v1 .. v26}, Lcom/deliveroo/orderapp/base/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;)V

    return-object v30
.end method

.method public final convertApiOrderAddress(Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;)Lcom/deliveroo/orderapp/base/model/OrderAddress;
    .locals 3

    .line 70
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderAddress;

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->getPostCode()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/OrderAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiOrderItem(Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;)Lcom/deliveroo/orderapp/base/model/OrderItem;
    .locals 8

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->getQuantity()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->getUnitPrice()D

    move-result-wide v3

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->getTotalUnitPrice()D

    move-result-wide v5

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->getModifiers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;

    .line 91
    invoke-virtual {p0, v7}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiModifierItem(Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;)Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    .line 86
    :goto_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/OrderItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/model/OrderItem;-><init>(Ljava/lang/String;IDDLjava/util/List;)V

    return-object p1
.end method

.method public final convertApiOrderResponse(Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;)Lcom/deliveroo/orderapp/base/model/Order;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;->getOrder()Lcom/deliveroo/orderapp/order/api/response/ApiOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiOrder(Lcom/deliveroo/orderapp/order/api/response/ApiOrder;)Lcom/deliveroo/orderapp/base/model/Order;

    move-result-object p1

    return-object p1
.end method

.method public final convertApiRating(Lcom/deliveroo/orderapp/order/api/response/ApiRating;)Lcom/deliveroo/orderapp/base/model/Rating;
    .locals 1

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Rating;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/ApiRating;->getStars()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Rating;-><init>(I)V

    return-object v0
.end method

.method public final convertOrdersResponse(Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;"
        }
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;->getOrders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;

    .line 35
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiOrder(Lcom/deliveroo/orderapp/order/api/response/ApiOrder;)Lcom/deliveroo/orderapp/base/model/Order;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
