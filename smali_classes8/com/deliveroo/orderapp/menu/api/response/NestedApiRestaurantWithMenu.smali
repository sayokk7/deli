.class public final Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final acceptsAllergyNotes:Z

.field private final address:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;

.field private final basketBlockConfirmation:Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;

.field private final blockCheckout:Z

.field private final blockMessage:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final coordinates:[D

.field private countrywideAllergyWarnings:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final customAllergyNote:Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;

.field private final deliveryFee:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

.field private final deliveryStatusPresentational:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disabledButtonText:Ljava/lang/String;

.field private final distancePresentational:Ljava/lang/String;

.field private final footerBanner:Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;

.field private final fulfillmentMethod:Ljava/lang/String;

.field private final fulfillmentType:Ljava/lang/String;

.field private final greatValueMessaging:Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;

.field private final hygieneContent:Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final menuDisabled:Z

.field private final minimumOrderValue:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

.field private final name:Ljava/lang/String;

.field private final newlyAdded:Z

.field private final open:Z

.field private phoneNumber:Ljava/lang/String;

.field private final priceCategory:Ljava/lang/Integer;

.field private final promotionIncentive:Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

.field private final rating:Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

.field private final recyclablePackagingEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

.field private final restaurantFulfilledEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

.field private final restaurantInfoBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;

.field private final showCompanyInfo:Ljava/lang/Boolean;

.field private final supportedFulfillmentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tippingDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[DLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "[D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;",
            ">;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p30

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currencySymbol"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currencyCode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coordinates"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "supportedFulfillmentMethods"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->imageUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->category:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->description:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->newlyAdded:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->blockCheckout:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->blockMessage:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->open:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->acceptsAllergyNotes:Z

    iput-object v3, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->currencySymbol:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->priceCategory:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->coordinates:[D

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->shareUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->fulfillmentType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->restaurantFulfilledEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->deliveryFee:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->minimumOrderValue:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->countrywideAllergyWarnings:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->showCompanyInfo:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->address:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->distancePresentational:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->fulfillmentMethod:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->menuDisabled:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->restaurantInfoBlocks:Ljava/util/List;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->greatValueMessaging:Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[DLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p25

    :goto_d
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v29, v2

    goto :goto_e

    :cond_e
    move-object/from16 v29, p26

    :goto_e
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v34, v2

    goto :goto_f

    :cond_f
    move-object/from16 v34, p31

    :goto_f
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v35, v3

    goto :goto_10

    :cond_10
    move/from16 v35, p32

    :goto_10
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_11

    move-object/from16 v36, v2

    goto :goto_11

    :cond_11
    move-object/from16 v36, p33

    :goto_11
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_12

    move-object/from16 v37, v2

    goto :goto_12

    :cond_12
    move-object/from16 v37, p34

    :goto_12
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_13

    move-object/from16 v38, v2

    goto :goto_13

    :cond_13
    move-object/from16 v38, p35

    :goto_13
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_14

    move-object/from16 v39, v2

    goto :goto_14

    :cond_14
    move-object/from16 v39, p36

    :goto_14
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_15

    move-object/from16 v42, v2

    goto :goto_15

    :cond_15
    move-object/from16 v42, p39

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v26, p23

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    .line 66
    invoke-direct/range {v3 .. v42}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[DLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;)V

    return-void
.end method


# virtual methods
.method public final getAcceptsAllergyNotes()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->acceptsAllergyNotes:Z

    return v0
.end method

.method public final getAddress()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->address:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;

    return-object v0
.end method

.method public final getBasketBlockConfirmation()Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;

    return-object v0
.end method

.method public final getBlockCheckout()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->blockCheckout:Z

    return v0
.end method

.method public final getBlockMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->blockMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()[D
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->coordinates:[D

    return-object v0
.end method

.method public final getCountrywideAllergyWarnings()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->countrywideAllergyWarnings:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAllergyNote()Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;

    return-object v0
.end method

.method public final getDeliveryFee()Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->deliveryFee:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    return-object v0
.end method

.method public final getDeliveryStatusPresentational()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledButtonText()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistancePresentational()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->distancePresentational:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterBanner()Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;

    return-object v0
.end method

.method public final getFulfillmentMethod()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->fulfillmentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGreatValueMessaging()Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->greatValueMessaging:Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;

    return-object v0
.end method

.method public final getHygieneContent()Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuDisabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->menuDisabled:Z

    return v0
.end method

.method public final getMinimumOrderValue()Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->minimumOrderValue:Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewlyAdded()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->newlyAdded:Z

    return v0
.end method

.method public final getOpen()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->open:Z

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceCategory()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->priceCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromotionIncentive()Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    return-object v0
.end method

.method public final getRating()Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    return-object v0
.end method

.method public final getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    return-object v0
.end method

.method public final getRestaurantFulfilledEducation()Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->restaurantFulfilledEducation:Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    return-object v0
.end method

.method public final getRestaurantInfoBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->restaurantInfoBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCompanyInfo()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->showCompanyInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSupportedFulfillmentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTippingDetail()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountrywideAllergyWarnings(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->countrywideAllergyWarnings:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    return-void
.end method
