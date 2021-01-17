.class public final Lcom/deliveroo/orderapp/basket/data/Basket;
.super Ljava/lang/Object;
.source "Basket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/data/Basket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Basket.kt\ncom/deliveroo/orderapp/basket/data/Basket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n714#2:107\n805#2,2:108\n2782#2,5:110\n*E\n*S KotlinDebug\n*F\n+ 1 Basket.kt\ncom/deliveroo/orderapp/basket/data/Basket\n*L\n50#1:107\n50#1,2:108\n50#1,5:110\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/basket/data/Basket$Companion;


# instance fields
.field public final allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

.field public final basketBlockConfirmationShown:Z

.field public final corporateAllowanceChecked:Z

.field public final donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

.field public final driverTip:D

.field public final fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public final hasTrackedFirstItemAdded:Z

.field public final orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

.field public final orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

.field public projectCode:Ljava/lang/String;

.field public final restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

.field public final restaurantUpdatedAt:Lorg/joda/time/DateTime;

.field public final selectedItemMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/Basket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/basket/data/Basket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/Basket;->Companion:Lcom/deliveroo/orderapp/basket/data/Basket$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "D",
            "Lcom/deliveroo/orderapp/basket/data/AllergyNote;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/OrderPrices;",
            "Lorg/joda/time/DateTime;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;",
            "Z)V"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allergyNote"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItemMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantUpdatedAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    iput-object p8, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iput-object p9, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    iput-object p13, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    iput-boolean p14, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    .line 22
    invoke-direct/range {v3 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)V

    return-void
.end method

.method public static synthetic addItem$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/model/SelectedItem;IILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "selectedItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object v6, v2

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v3

    add-int v3, v3, p2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    .line 58
    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "D",
            "Lcom/deliveroo/orderapp/basket/data/AllergyNote;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/OrderPrices;",
            "Lorg/joda/time/DateTime;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;",
            "Z)",
            "Lcom/deliveroo/orderapp/basket/data/Basket;"
        }
    .end annotation

    const-string v0, "restaurant"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allergyNote"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItemMap"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantUpdatedAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/Basket;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/deliveroo/orderapp/basket/data/Basket;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllergyNote()Lcom/deliveroo/orderapp/basket/data/AllergyNote;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    return-object v0
.end method

.method public final getBasketBlockConfirmationShown()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    return v0
.end method

.method public final getCorporateAllowanceChecked()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDonations()Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    return-object v0
.end method

.method public final getDriverTip()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    return-wide v0
.end method

.method public final getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-object v0
.end method

.method public final getHasExpired()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    return v0
.end method

.method public final getHasTrackedFirstItemAdded()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    return v0
.end method

.method public final getItemMap()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getItems()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "selectedItemMap.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getTotalQuantity()I

    move-result v0

    return v0
.end method

.method public final getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    return-object v0
.end method

.method public final getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    return-object v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    return-object v0
.end method

.method public final getTotalQuantity()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "selectedItemMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final itemQuantity(Ljava/lang/String;)I
    .locals 4

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItems()Ljava/util/Set;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    return p1
.end method

.method public final removeItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 17

    move-object/from16 v0, p0

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    move-object v5, v1

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, p1

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff7

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 76
    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public final removeOneItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->removeItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v8, v3

    move-object/from16 v15, p0

    iget-object v4, v15, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sub-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff7

    const/16 v19, 0x0

    move-object/from16 v3, p0

    .line 69
    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basket(restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->driverTip:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", allergyNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->allergyNote:Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderPrices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->restaurantUpdatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderModifiersCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporateAllowanceChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->corporateAllowanceChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basketBlockConfirmationShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->basketBlockConfirmationShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", donations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->donations:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrackedFirstItemAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/Basket;->hasTrackedFirstItemAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 82
    new-instance v4, Ljava/util/LinkedHashMap;

    move-object v5, v4

    iget-object v6, v0, Lcom/deliveroo/orderapp/basket/data/Basket;->selectedItemMap:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff7

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 85
    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
