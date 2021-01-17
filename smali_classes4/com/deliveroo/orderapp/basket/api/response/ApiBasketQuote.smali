.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final allergyNote:Ljava/lang/String;

.field private final basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

.field private final cardFee:D

.field private final containsAlcohol:Z

.field private final countryCode:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final deliveryFee:D

.field private final deliveryFeeEducationCopy:Ljava/lang/String;

.field private final deliveryFeeFormatted:Ljava/lang/String;

.field private final donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

.field private final driverTip:D

.field private final feeBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

.field private final fulfillmentMethod:Ljava/lang/String;

.field private final handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

.field private final itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "substitutions_dropdown"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

.field private final offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

.field private final orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

.field private final rawJson:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = true
    .end annotation
.end field

.field private final restaurantFulfillmentType:Ljava/lang/String;

.field private final restaurantId:Ljava/lang/String;

.field private final rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

.field private final scheduledDeliveryDay:Ljava/lang/String;

.field private final scheduledDeliveryTime:Ljava/lang/String;

.field private final subtotal:D

.field private final subtotalFormatted:Ljava/lang/String;

.field private final surcharge:D

.field private final surchargeThreshold:D

.field private final tippingEnabled:Z

.field private final total:D

.field private final totalWithoutFees:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;)V
    .locals 11
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
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;",
            "Ljava/lang/Double;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p33

    move-object/from16 v8, p34

    move-object/from16 v9, p41

    const-string v10, "restaurantId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scheduledDeliveryDay"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scheduledDeliveryTime"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countryCode"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyCode"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencySymbol"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fulfillmentMethod"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "restaurantFulfillmentType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rawJson"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    iput-object v7, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    iput-object v8, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    iput-object v9, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p18

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p18, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p25

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p29

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p30

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p31

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p32

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p33

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p34

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p35

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p35, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p36

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p36, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p37

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p37, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p38

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p39

    :goto_1f
    and-int/lit8 v16, p43, 0x1

    move-object/from16 p39, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p40

    :goto_20
    and-int/lit8 v16, p43, 0x2

    move-object/from16 p40, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p41

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p25, v14

    move-object/from16 p38, v15

    move-object/from16 p41, v1

    invoke-virtual/range {p0 .. p41}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    return-wide v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    return-wide v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    return-object v0
.end method

.method public final component21()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    return-object v0
.end method

.method public final component22()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    return-object v0
.end method

.method public final component24()Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    return v0
.end method

.method public final component29()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    return-object v0
.end method

.method public final component31()Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    return-object v0
.end method

.method public final component32()Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    return-object v0
.end method

.method public final component33()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    return-object v0
.end method

.method public final component34()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;
    .locals 44
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
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;",
            "Ljava/lang/Double;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    const-string v0, "restaurantId"

    move-object/from16 v42, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDeliveryDay"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDeliveryTime"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethod"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantFulfillmentType"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawJson"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    move-object/from16 v0, v43

    move-object/from16 v1, v42

    invoke-direct/range {v0 .. v41}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

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

.method public final getAllergyNote()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasketBlockConfirmation()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    return-object v0
.end method

.method public final getCardFee()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    return-wide v0
.end method

.method public final getContainsAlcohol()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryFee()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    return-wide v0
.end method

.method public final getDeliveryFeeEducationCopy()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryFeeFormatted()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonations()Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    return-object v0
.end method

.method public final getDriverTip()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    return-wide v0
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

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getFeesEducation()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    return-object v0
.end method

.method public final getFulfillmentMethod()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandoverNotesToggle()Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    return-object v0
.end method

.method public final getItemSubstitutions()Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMealCardsUpsell()Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    return-object v0
.end method

.method public final getOffer()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    return-object v0
.end method

.method public final getOrderModifiersCollection()Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    return-object v0
.end method

.method public final getRawJson()Lcom/google/gson/JsonElement;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getRestaurantFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardCard()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    return-object v0
.end method

.method public final getScheduledDeliveryDay()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    return-wide v0
.end method

.method public final getSubtotalFormatted()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurcharge()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    return-wide v0
.end method

.method public final getSurchargeThreshold()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    return-wide v0
.end method

.method public final getTippingEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    return v0
.end method

.method public final getTotal()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    return-wide v0
.end method

.method public final getTotalWithoutFees()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    move v3, v2

    :goto_13
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

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

    const-string v1, "ApiBasketQuote(restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDeliveryDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDeliveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->scheduledDeliveryTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->allergyNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->cardFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFeeEducationCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeEducationCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFeeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->deliveryFeeFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->driverTip:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subtotalFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->subtotalFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->total:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", surcharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surcharge:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", surchargeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->surchargeThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsAlcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->containsAlcohol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderModifiersCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->offer:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rewardCard:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalWithoutFees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->totalWithoutFees:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealCardsUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->mealCardsUpsell:Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feeBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->fulfillmentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantFulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->restaurantFulfillmentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->tippingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feesEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handoverNotesToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->handoverNotesToggle:Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSubstitutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->itemSubstitutions:Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basketBlockConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->basketBlockConfirmation:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->rawJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
