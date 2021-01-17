.class public final Lcom/deliveroo/orderapp/base/model/Order;
.super Ljava/lang/Object;
.source "Order.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/Order$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

.field private final advanceOrder:Z

.field private final balance:Ljava/lang/Double;

.field private final card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

.field private final cardFee:Ljava/lang/Double;

.field private final creditUsed:Ljava/lang/Double;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final deliveredAt:Lorg/joda/time/DateTime;

.field private final deliveryFee:Ljava/lang/Double;

.field private final drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Driver;",
            ">;"
        }
    .end annotation
.end field

.field private final estimatedDeliveryAt:Lorg/joda/time/DateTime;

.field private final feeBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final needsRating:Z

.field private final orderNumber:Ljava/lang/String;

.field private final paymentPending:Z

.field private final rating:Lcom/deliveroo/orderapp/base/model/Rating;

.field private final restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

.field private final status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field private final submittedAt:Lorg/joda/time/DateTime;

.field private final subtotal:Ljava/lang/Double;

.field private final tip:Ljava/lang/Double;

.field private final type:Lcom/deliveroo/orderapp/base/model/OrderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Order$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/Order$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatus;",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "ZZ",
            "Lcom/deliveroo/orderapp/base/model/CardForOrder;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;",
            "Lcom/deliveroo/orderapp/base/model/OrderAddress;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Driver;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/OrderItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/model/Rating;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orderNumber"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currencySymbol"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currencyCode"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feeBreakdown"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "restaurant"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "address"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "drivers"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "items"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    iput-object v6, v0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    iput-object v7, v0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    iput-object v9, v0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    iput-object v10, v0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Order;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/deliveroo/orderapp/base/model/Order;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;)Lcom/deliveroo/orderapp/base/model/Order;

    move-result-object v0

    return-object v0
.end method

.method private final orZero(Ljava/lang/Double;)D
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final calculateDeliveryCharge()D
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/Order;->orZero(Ljava/lang/Double;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    invoke-direct {p0, v2}, Lcom/deliveroo/orderapp/base/model/Order;->orZero(Ljava/lang/Double;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component11()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component12()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    return-object v0
.end method

.method public final component21()Lcom/deliveroo/orderapp/base/model/OrderAddress;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Driver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/OrderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    return v0
.end method

.method public final component25()Lcom/deliveroo/orderapp/base/model/Rating;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/model/OrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    return-object v0
.end method

.method public final component6()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    return v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/base/model/CardForOrder;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;)Lcom/deliveroo/orderapp/base/model/Order;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatus;",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "ZZ",
            "Lcom/deliveroo/orderapp/base/model/CardForOrder;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;",
            "Lcom/deliveroo/orderapp/base/model/OrderAddress;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Driver;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/OrderItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/model/Rating;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/Order;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "id"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNumber"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeBreakdown"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drivers"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/deliveroo/orderapp/base/model/Order;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/deliveroo/orderapp/base/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatus;Lcom/deliveroo/orderapp/base/model/OrderType;ZZLcom/deliveroo/orderapp/base/model/CardForOrder;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;Lcom/deliveroo/orderapp/base/model/OrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Rating;)V

    return-object v27
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final driverArrivedAtCustomer()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Driver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Driver;->hasArrivedAtCustomer()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final driverArrivedAtRestaurant()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Driver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Driver;->hasArrivedAtRestaurant()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Order;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Order;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Lcom/deliveroo/orderapp/base/model/OrderAddress;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    return-object v0
.end method

.method public final getAdvanceOrder()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCard()Lcom/deliveroo/orderapp/base/model/CardForOrder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    return-object v0
.end method

.method public final getCardFee()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCreditUsed()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveredAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDeliveryFee()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Driver;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public final getEstimatedDeliveryAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getFeeBreakdown()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedsRating()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    return v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentPending()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    return v0
.end method

.method public final getRating()Lcom/deliveroo/orderapp/base/model/Rating;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    return-object v0
.end method

.method public final getStatus()Lcom/deliveroo/orderapp/base/model/OrderStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    return-object v0
.end method

.method public final getSubmittedAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTip()Ljava/lang/Double;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_12
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_13
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_14
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_15
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_16
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    if-eqz v2, :cond_17

    goto :goto_15

    :cond_17
    move v3, v2

    :goto_15
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/Order$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isFailed()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/Order$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isFulfilled()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->DELIVERED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advanceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submittedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->status:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->type:Lcom/deliveroo/orderapp/base/model/OrderType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->paymentPending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->advanceOrder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->card:Lcom/deliveroo/orderapp/base/model/CardForOrder;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveredAt:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->submittedAt:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->subtotal:Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->deliveryFee:Ljava/lang/Double;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->tip:Ljava/lang/Double;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->cardFee:Ljava/lang/Double;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->creditUsed:Ljava/lang/Double;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->balance:Ljava/lang/Double;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->feeBreakdown:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->restaurant:Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->address:Lcom/deliveroo/orderapp/base/model/OrderAddress;

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->drivers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/Driver;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/OrderItem;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->needsRating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Order;->rating:Lcom/deliveroo/orderapp/base/model/Rating;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return-void
.end method
