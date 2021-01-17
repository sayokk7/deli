.class public final Lcom/deliveroo/orderapp/order/api/response/ApiOrder;
.super Ljava/lang/Object;
.source "ApiOrder.kt"


# instance fields
.field private final address:Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;

.field private final advanceOrder:Z

.field private final balance:Ljava/lang/Double;

.field private final card:Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;

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
            "Lcom/deliveroo/orderapp/order/api/response/ApiDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final estimatedDeliveryAt:Lorg/joda/time/DateTime;

.field private final feeBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final needsRating:Z

.field private final orderNumber:Ljava/lang/String;

.field private final orderType:Ljava/lang/String;

.field private final paymentStatus:Ljava/lang/String;

.field private final rating:Lcom/deliveroo/orderapp/order/api/response/ApiRating;

.field private final restaurant:Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;

.field private final status:Ljava/lang/String;

.field private final submittedAt:Lorg/joda/time/DateTime;

.field private final subtotal:Ljava/lang/Double;

.field private final tip:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/order/api/response/ApiRating;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;",
            "Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;",
            "Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiDriver;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/order/api/response/ApiRating;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orderNumber"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "status"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "paymentStatus"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencySymbol"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyCode"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "restaurant"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "address"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "drivers"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->orderNumber:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->status:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->orderType:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->paymentStatus:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->deliveredAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->submittedAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->subtotal:Ljava/lang/Double;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->deliveryFee:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->tip:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->cardFee:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->creditUsed:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->balance:Ljava/lang/Double;

    iput-object v5, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->currencySymbol:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->currencyCode:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->advanceOrder:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->feeBreakdown:Ljava/util/List;

    iput-object v7, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->restaurant:Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->card:Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;

    iput-object v8, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->address:Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;

    iput-object v9, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->drivers:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->items:Ljava/util/List;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->needsRating:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->rating:Lcom/deliveroo/orderapp/order/api/response/ApiRating;

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->address:Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;

    return-object v0
.end method

.method public final getAdvanceOrder()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->advanceOrder:Z

    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCard()Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->card:Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;

    return-object v0
.end method

.method public final getCardFee()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->cardFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCreditUsed()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->creditUsed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveredAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->deliveredAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDeliveryFee()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->deliveryFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiDriver;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public final getEstimatedDeliveryAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->estimatedDeliveryAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getFeeBreakdown()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedsRating()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->needsRating:Z

    return v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Lcom/deliveroo/orderapp/order/api/response/ApiRating;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->rating:Lcom/deliveroo/orderapp/order/api/response/ApiRating;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->restaurant:Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmittedAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->submittedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->subtotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTip()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->tip:Ljava/lang/Double;

    return-object v0
.end method

.method public final isPaymentPending()Z
    .locals 3

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PENDING:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrder;->paymentStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
