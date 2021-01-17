.class public final Lcom/deliveroo/orderapp/basket/data/BasketQuote;
.super Ljava/lang/Object;
.source "BasketQuote.kt"


# instance fields
.field public final allergyNote:Ljava/lang/String;

.field public final basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

.field public final cardFee:D

.field public final charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

.field public final containsAlcohol:Z

.field public final countryCode:Ljava/lang/String;

.field public final currencyCode:Ljava/lang/String;

.field public final currencySymbol:Ljava/lang/String;

.field public final deliveryFee:D

.field public final deliveryFeeEducationCopy:Ljava/lang/String;

.field public final deliveryFeeFormatted:Ljava/lang/String;

.field public final driverTip:D

.field public final feeBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public final feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

.field public final fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

.field public final handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

.field public final itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/BasketItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

.field public final offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

.field public final orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

.field public final originalApiQuote:Lcom/google/gson/JsonElement;

.field public final restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

.field public final restaurantId:Ljava/lang/String;

.field public final rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

.field public final scheduledDeliveryDay:Ljava/lang/String;

.field public final scheduledDeliveryTime:Ljava/lang/String;

.field public final subtotal:D

.field public final subtotalFormatted:Ljava/lang/String;

.field public final surcharge:D

.field public final surchargeThreshold:D

.field public final tippingEnabled:Z

.field public final total:D

.field public final totalWithoutFees:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;Lcom/google/gson/JsonElement;ZLcom/deliveroo/orderapp/base/model/OrderModifiersCollection;Lcom/deliveroo/orderapp/basket/data/BasketOffer;Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/base/model/FulfillmentType;ZLcom/deliveroo/orderapp/base/model/FeesInformation;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/basket/data/CharitableDonations;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/BasketItem;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;",
            "Lcom/deliveroo/orderapp/basket/data/BasketOffer;",
            "Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;",
            "Ljava/lang/Double;",
            "Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            "Lcom/deliveroo/orderapp/base/model/FulfillmentType;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/FeesInformation;",
            "Lcom/deliveroo/orderapp/base/model/HandoverNotes;",
            "Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;",
            "Lcom/deliveroo/orderapp/basket/data/CharitableDonations;",
            "Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p28

    move-object/from16 v10, p33

    move-object/from16 v11, p34

    move-object/from16 v12, p35

    const-string v13, "restaurantId"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduledDeliveryDay"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduledDeliveryTime"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "countryCode"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencyCode"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencySymbol"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "items"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "originalApiQuote"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "orderModifiersCollection"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "feeBreakdown"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fulfillmentMethod"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "restaurantFulfillmentType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->allergyNote:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->cardFee:D

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFee:D

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surcharge:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surchargeThreshold:D

    iput-object v7, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    iput-object v8, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    iput-object v9, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iput-object v10, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    iput-object v11, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iput-object v12, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->allergyNote:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->allergyNote:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->cardFee:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->cardFee:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFee:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFee:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surcharge:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surcharge:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surchargeThreshold:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surchargeThreshold:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

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

.method public final getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    return-object v0
.end method

.method public final getCharitableDonations()Lcom/deliveroo/orderapp/basket/data/CharitableDonations;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    return-object v0
.end method

.method public final getContainsAlcohol()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverTip()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    return-wide v0
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

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    return-object v0
.end method

.method public final getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    return-object v0
.end method

.method public final getHandoverNotes()Lcom/deliveroo/orderapp/base/model/HandoverNotes;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    return-object v0
.end method

.method public final getItemSubstitution()Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/BasketItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    return-object v0
.end method

.method public final getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    return-object v0
.end method

.method public final getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    return-object v0
.end method

.method public final getOriginalApiQuote()Lcom/google/gson/JsonElement;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getRestaurantFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardCard()Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    return-object v0
.end method

.method public final getScheduledDeliveryDay()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    return-wide v0
.end method

.method public final getSubtotalFormatted()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getTippingEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    return v0
.end method

.method public final getTotal()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    return-wide v0
.end method

.method public final getTotalWithoutFees()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->allergyNote:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->cardFee:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFee:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surcharge:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surchargeThreshold:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketQuote(restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDeliveryDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDeliveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->allergyNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->cardFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFeeEducationCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFeeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->driverTip:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subtotalFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->subtotalFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->total:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", surcharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surcharge:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", surchargeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->surchargeThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalApiQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->originalApiQuote:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsAlcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->containsAlcohol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderModifiersCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->offer:Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalWithoutFees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->totalWithoutFees:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealCardsUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feeBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantFulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->restaurantFulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->tippingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feesInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handoverNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->itemSubstitution:Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charitableDonations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->charitableDonations:Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basketBlockConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
