.class public final Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantWithMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantWithMenu.kt\ncom/deliveroo/orderapp/basket/data/RestaurantWithMenu\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,249:1\n1799#2,2:250\n1799#2,2:275\n45#3:252\n17#3,22:253\n45#3:277\n17#3,22:278\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantWithMenu.kt\ncom/deliveroo/orderapp/basket/data/RestaurantWithMenu\n*L\n97#1,2:250\n112#1,2:275\n105#1:252\n105#1,22:253\n120#1:277\n120#1,22:278\n*E\n"
.end annotation


# instance fields
.field public final acceptsAllergyNotes:Z

.field public final address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

.field public final allergyInfo:Ljava/lang/String;

.field public final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public final basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

.field public final blockCheckout:Z

.field public final blockMessage:Ljava/lang/String;

.field public final canDeliverToCurrentLocation:Z

.field public final currencyCode:Ljava/lang/String;

.field public final currencySymbol:Ljava/lang/String;

.field public final customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

.field public final deliveryFee:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

.field public final deliveryStatusPresentational:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final disabled:Z

.field public final disabledButtonText:Ljava/lang/String;

.field public final distanceFromRestaurant:Ljava/lang/String;

.field public final feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

.field public final footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

.field public final fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

.field public final fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public final fulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

.field public final greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

.field public final hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final infoBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final location:Lcom/deliveroo/orderapp/base/model/Location;

.field public final menu:Lcom/deliveroo/orderapp/basket/data/Menu;

.field public final menuTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation
.end field

.field public final minimumOrderValue:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

.field public final name:Ljava/lang/String;

.field public final newlyAdded:Z

.field public final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public final open:Z

.field public final phoneNumber:Ljava/lang/String;

.field public final priceCategory:Ljava/lang/Integer;

.field public final promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

.field public final rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

.field public final recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

.field public final shareLink:Ljava/lang/String;

.field public final supportedFulfillmentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final tippingDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/base/model/MoneyAmount;Lcom/deliveroo/orderapp/base/model/MoneyAmount;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/Menu;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;ZLcom/deliveroo/orderapp/basket/data/MenuAddress;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/basket/data/FooterBanner;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/HygieneContent;Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;Lcom/deliveroo/orderapp/base/model/FeesInformation;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/FulfillmentType;",
            "Lcom/deliveroo/orderapp/base/model/MoneyAmount;",
            "Lcom/deliveroo/orderapp/base/model/MoneyAmount;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/Menu;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/Banner;",
            ">;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;",
            "Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;",
            "Z",
            "Lcom/deliveroo/orderapp/basket/data/MenuAddress;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/FooterBanner;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/HygieneContent;",
            "Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;",
            "Lcom/deliveroo/orderapp/base/model/FeesInformation;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;",
            "Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p33

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allergyInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFulfillmentMethods"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->name:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->newlyAdded:Z

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockMessage:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    iput-object v3, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencySymbol:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->priceCategory:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    iput-object v6, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menuTags:Ljava/util/List;

    iput-object v7, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryFee:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->minimumOrderValue:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    iput-object v8, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->offers:Ljava/util/List;

    iput-object v9, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    iput-object v10, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    iput-object v11, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    iput-object v12, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    iput-object v13, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    iput-object v14, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->open:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iput-object v15, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    return-void
.end method


# virtual methods
.method public final allowCheckout(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z
    .locals 1

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getNewlyAdded()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getNewlyAdded()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPriceCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPriceCategory()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->open:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->open:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

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

.method public final getAcceptsAllergyNotes()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    return v0
.end method

.method public final getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    return-object v0
.end method

.method public final getAllergyInfo()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/Banner;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    return-object v0
.end method

.method public final getCanDeliverToCurrentLocation()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAllergyNote()Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    return-object v0
.end method

.method public getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryFee:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    return-object v0
.end method

.method public final getDeliveryStatusPresentational()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    return v0
.end method

.method public final getDisabledButtonText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceFromRestaurant()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionsTag()Lcom/deliveroo/orderapp/basket/data/MenuTag;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls;->getEditionsTag(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lcom/deliveroo/orderapp/basket/data/MenuTag;

    move-result-object v0

    return-object v0
.end method

.method public final getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    return-object v0
.end method

.method public final getFooterBanner()Lcom/deliveroo/orderapp/basket/data/FooterBanner;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    return-object v0
.end method

.method public final getFootnotes()Ljava/lang/String;
    .locals 8

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getFootnotes()Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuFootnote;

    .line 113
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuFootnote;->getFootnote()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    move v2, v3

    move v5, v2

    :goto_1
    if-gt v2, v1, :cond_8

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    .line 23
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v1, v4

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFulfillmentInfo()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    return-object v0
.end method

.method public final getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-object v0
.end method

.method public getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    return-object v0
.end method

.method public final getGreatValueInformation()Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    return-object v0
.end method

.method public final getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getListMenuTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls;->getListMenuTags(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    return-object v0
.end method

.method public getMenuHeader()Ljava/lang/String;
    .locals 8

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getHeaders()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuHeader;

    .line 98
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuHeader;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    move v2, v3

    move v5, v2

    :goto_1
    if-gt v2, v1, :cond_8

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    .line 23
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v1, v4

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMenuTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menuTags:Ljava/util/List;

    return-object v0
.end method

.method public getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->minimumOrderValue:Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewlyAdded()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->newlyAdded:Z

    return v0
.end method

.method public getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCategory()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->priceCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromotionIncentive()Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    return-object v0
.end method

.method public final getRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    return-object v0
.end method

.method public final getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedFulfillmentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTippingDetail()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAllergyInfoOrPhone()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final hasMenuFootnotes()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getFootnotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getNewlyAdded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockMessage:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPriceCategory()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_f
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_10
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_11
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_12
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_13
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    if-eqz v2, :cond_14

    move v2, v3

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_15
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_16
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_17
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_18
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_19
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1a
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1b
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->open:Z

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_1d
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1e
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1f
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_20
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    if-eqz v2, :cond_21

    goto :goto_1c

    :cond_21
    move v3, v2

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_22
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_23
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_24
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_25
    move v2, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_26
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_27
    move v2, v1

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_28
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_29
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public isEditions()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls;->isEditions(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Z

    move-result v0

    return v0
.end method

.method public final menuEnabled(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z
    .locals 1

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allowCheckout(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final movAsDecimal()D
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getOffersVisibilityInfo()Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->getMov()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->movConversionFactor(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final movConversionFactor(Ljava/lang/String;)I
    .locals 2

    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x64

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "twd"

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "sgd"

    goto :goto_0

    :sswitch_2
    const-string v0, "kwd"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x3e8

    goto :goto_1

    :sswitch_3
    const-string v0, "hkd"

    goto :goto_0

    :sswitch_4
    const-string v0, "gbp"

    goto :goto_0

    :sswitch_5
    const-string v0, "eur"

    goto :goto_0

    :sswitch_6
    const-string v0, "aud"

    goto :goto_0

    :sswitch_7
    const-string v0, "aed"

    goto :goto_0

    :cond_0
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x178c0 -> :sswitch_7
        0x17ab0 -> :sswitch_6
        0x189c2 -> :sswitch_5
        0x18ef5 -> :sswitch_4
        0x193c1 -> :sswitch_3
        0x1a078 -> :sswitch_2
        0x1bc90 -> :sswitch_1
        0x1c241 -> :sswitch_0
    .end sparse-switch
.end method

.method public final movIsMet(D)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->movAsDecimal()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldShowRestaurantNotes()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hasMenuFootnotes()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantWithMenu(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newlyAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getNewlyAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockCheckout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->blockMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsAllergyNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->acceptsAllergyNotes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPriceCategory()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenuTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumOrderValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/basket/data/Menu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->banners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDeliverToCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->canDeliverToCurrentLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allergyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->fulfillmentInfo:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->tippingDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->rating:Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAllergyNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->open:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->address:Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromRestaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->distanceFromRestaurant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basketBlockConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedFulfillmentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->supportedFulfillmentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disabledButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->disabledButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->footerBanner:Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatusPresentational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->deliveryStatusPresentational:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hygieneContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclablePackagingEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->recyclablePackagingEducation:Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feesInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->infoBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greatValueInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->greatValueInformation:Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->promotionIncentive:Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
