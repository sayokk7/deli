.class public final Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;
.super Ljava/lang/Object;
.source "RestaurantWithMenuApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantWithMenuApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantWithMenuApiConverter.kt\ncom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1517#2:317\n1588#2,3:318\n787#2:321\n815#2,2:322\n1517#2:327\n1588#2,3:328\n1517#2:331\n1588#2,3:332\n1517#2:335\n1588#2,3:336\n32#3,2:324\n32#3,2:339\n32#3,2:341\n32#3,2:343\n32#3,2:345\n32#3,2:347\n1#4:326\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantWithMenuApiConverter.kt\ncom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter\n*L\n95#1:317\n95#1,3:318\n95#1:321\n95#1,2:322\n112#1:327\n112#1,3:328\n120#1:331\n120#1,3:332\n159#1:335\n159#1,3:336\n101#1,2:324\n214#1,2:339\n244#1,2:341\n275#1,2:343\n289#1,2:345\n290#1,2:347\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

.field public final feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final integerPriceConverter:Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;

.field public final timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesInformationApiConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integerPriceConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->integerPriceConverter:Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final apiBannerStyleWorkAround(Lcom/deliveroo/orderapp/basket/data/BannerType;Lcom/deliveroo/orderapp/basket/data/BannerStyle;)Lcom/deliveroo/orderapp/basket/data/BannerStyle;
    .locals 1

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget-object p2, Lcom/deliveroo/orderapp/basket/data/BannerType;->PUSH_TO_CONVERT:Lcom/deliveroo/orderapp/basket/data/BannerType;

    if-ne p1, p2, :cond_1

    sget-object p2, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->PROMOTION:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    goto :goto_0

    .line 307
    :cond_1
    sget-object p2, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->NOTICE:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    :goto_0
    return-object p2
.end method

.method public final canUseOffersVisibilityInfoAsPromotionIncentive(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->OFFERS_VISIBILITY_INFORMATION_PROGRESS_BAR:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getShowProgressBar()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final checkRestaurantDeliverability(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;)Z
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurantDeliverability()Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurantDeliverability()Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;->isDeliverable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getFulfillmentMethod()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final convertApiBanner(Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;)Lcom/deliveroo/orderapp/basket/data/Banner;
    .locals 13

    .line 289
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/BannerType;->NOT_SUPPORTED:Lcom/deliveroo/orderapp/basket/data/BannerType;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/basket/data/BannerType;

    .line 290
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getStyle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    check-cast v0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    .line 293
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 295
    :goto_1
    invoke-virtual {p0, v7, v0}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->apiBannerStyleWorkAround(Lcom/deliveroo/orderapp/basket/data/BannerType;Lcom/deliveroo/orderapp/basket/data/BannerStyle;)Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v8

    .line 296
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 297
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 298
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getCtaLink()Lcom/deliveroo/orderapp/menu/api/response/ApiCtaLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiCtaLink(Lcom/deliveroo/orderapp/menu/api/response/ApiCtaLink;)Lcom/deliveroo/orderapp/basket/data/CtaLink;

    move-result-object v4

    :cond_4
    move-object v11, v4

    .line 299
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;->getTimer()Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/TimerConverter;->convert(Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;)Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object v12

    .line 292
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/Banner;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/deliveroo/orderapp/basket/data/Banner;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BannerType;Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CtaLink;Lcom/deliveroo/orderapp/basket/data/Timer;)V

    return-object p1
.end method

.method public final convertApiBasketBlockConfirmation(Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;)Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;
    .locals 3

    .line 188
    new-instance v0, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    .line 189
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiCtaLink(Lcom/deliveroo/orderapp/menu/api/response/ApiCtaLink;)Lcom/deliveroo/orderapp/basket/data/CtaLink;
    .locals 2

    .line 311
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/CtaLink;

    .line 312
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiCtaLink;->getCtaText()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiCtaLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/CtaLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiCustomAllergyNote(Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;)Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;
    .locals 3

    .line 138
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    .line 139
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;->getLinkText()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiFooterBanner(Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;)Lcom/deliveroo/orderapp/basket/data/FooterBanner;
    .locals 1

    .line 135
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/basket/data/FooterBanner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiFractionalFormattedValue(Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;)Lcom/deliveroo/orderapp/base/model/MoneyAmount;
    .locals 6

    .line 212
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    .line 213
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;->getPresentational()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;->getIcon()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    .line 33
    const-class v4, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    .line 212
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/MoneyAmount;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;)V

    return-object v0
.end method

.method public final convertApiFulfillmentInfo(Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;)Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;
    .locals 9

    .line 145
    new-instance v8, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    .line 146
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getModalTitle()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getModalContent()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getModalDismissTitle()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getBannerTitle()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getBannerContent()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getTrackingMetadata()Lcom/deliveroo/orderapp/menu/api/response/ApiTrackingMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiTrackingMetadata;->getRestaurantId()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;->getTrackingMetadata()Lcom/deliveroo/orderapp/menu/api/response/ApiTrackingMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiTrackingMetadata;->isPlus()Z

    move-result v7

    move-object v0, v8

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public final convertApiGreatValueMessaging(Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;)Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;
    .locals 4

    .line 229
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    .line 230
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;->getAnimate()Z

    move-result p1

    .line 229
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiHygieneContent(Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;)Lcom/deliveroo/orderapp/basket/data/HygieneContent;
    .locals 8

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getHeading()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getLinkText()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getLinkHref()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getHygieneRatingImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getHygieneRatingLastUpdated()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;->getHygieneRatingImageDimensions()Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiImageDimensions(Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;)Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    .line 195
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;)V

    return-object p1
.end method

.method public final convertApiImageDimensions(Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;)Lcom/deliveroo/orderapp/basket/data/ImageDimensions;
    .locals 2

    .line 206
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    .line 207
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->getWidth()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->getHeight()I

    move-result p1

    .line 206
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/ImageDimensions;-><init>(II)V

    return-object v0
.end method

.method public final convertApiMenuAddress(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;)Lcom/deliveroo/orderapp/basket/data/MenuAddress;
    .locals 8

    .line 178
    new-instance v7, Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    .line 179
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v0, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->getCoordinates()[D

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/model/Location$Companion;->fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v6

    move-object v0, v7

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v7
.end method

.method public final convertApiPromotionIncentiveOrFallBackToOffersVisibilityInfo(Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 243
    new-instance p2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    .line 244
    iget-object p3, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-virtual {p3, v1, v2, v3, v0}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    .line 245
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->getThreshold()D

    move-result-wide v4

    .line 246
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->getRewardAmount()Ljava/lang/Double;

    move-result-object v6

    .line 247
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->getPercentageDiscount()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 249
    sget-object v3, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->DEFAULT:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-object v1, p2

    .line 243
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;-><init>(Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;DLjava/lang/Double;Ljava/lang/Integer;Lcom/deliveroo/orderapp/basket/data/Timer;)V

    move-object v0, p2

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->canUseOffersVisibilityInfoAsPromotionIncentive(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    .line 254
    sget-object v2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->OFFER_PERCENTAGE_OFF:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    .line 255
    iget-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->integerPriceConverter:Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getMov()I

    move-result v1

    invoke-virtual {p1, v1, p3}, Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;->convert(ILjava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x0

    .line 257
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getDiscountPercentage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 258
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertTimer(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object v8

    .line 259
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertPromotionIncentiveStyle(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v3

    move-object v1, v0

    .line 253
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;-><init>(Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;DLjava/lang/Double;Ljava/lang/Integer;Lcom/deliveroo/orderapp/basket/data/Timer;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final convertApiRatingBreakdown(Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;)Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;
    .locals 2

    .line 165
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;->getRatingValue()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;->getPercentage()I

    move-result p1

    .line 165
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;-><init>(II)V

    return-object v0
.end method

.method public final convertApiRatings(Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;)Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;
    .locals 7

    .line 157
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->getValue()F

    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->getFormattedCount()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->getRatingsBreakdown()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;

    .line 159
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiRatingBreakdown(Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;)Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->getTooltipText()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->getLastUserReview()Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiUserReview(Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)Lcom/deliveroo/orderapp/basket/data/UserReview;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 156
    :goto_1
    new-instance v6, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;-><init>(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/UserReview;)V

    return-object v6
.end method

.method public final convertApiRestaurantInfoBlock(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;)Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;
    .locals 11

    .line 219
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getHeading()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 220
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getLinkText()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getImageSrc()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getImageDimensions()Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiImageDimensions(Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;)Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    .line 225
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getImageAltText()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->getTrackingEvent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v10, p1

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 218
    :goto_2
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiRestaurantWithMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/Menu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "remote"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menu"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fulfillmentTimeMethods"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getNewlyAdded()Z

    move-result v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getBlockCheckout()Z

    move-result v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getBlockMessage()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getAcceptsAllergyNotes()Z

    move-result v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getPriceCategory()Ljava/lang/Integer;

    move-result-object v13

    .line 91
    sget-object v1, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCoordinates()[D

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/base/model/Location$Companion;->fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Menu;->getTags()Ljava/util/List;

    move-result-object v16

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getOffers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object/from16 v19, v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getBanners()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 v17, v1

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;

    .line 95
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiBanner(Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;)Lcom/deliveroo/orderapp/basket/data/Banner;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/deliveroo/orderapp/basket/data/Banner;

    .line 95
    invoke-virtual/range {v18 .. v18}, Lcom/deliveroo/orderapp/basket/data/Banner;->getType()Lcom/deliveroo/orderapp/basket/data/BannerType;

    move-result-object v15

    move-object/from16 v18, v2

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/BannerType;->NOT_SUPPORTED:Lcom/deliveroo/orderapp/basket/data/BannerType;

    if-ne v15, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, v18

    const/16 v15, 0xa

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->checkRestaurantDeliverability(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;)Z

    move-result v23

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v14, ""

    if-eqz v2, :cond_5

    move-object/from16 v24, v2

    goto :goto_4

    :cond_5
    move-object/from16 v24, v14

    .line 99
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v25, v2

    goto :goto_5

    :cond_6
    move-object/from16 v25, v14

    .line 100
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCountrywideAllergyWarnings()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v26, v2

    goto :goto_6

    :cond_7
    move-object/from16 v26, v14

    .line 101
    :goto_6
    iget-object v2, v0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v14

    invoke-virtual {v14}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getFulfillmentType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-object/from16 v21, v1

    .line 33
    const-class v1, Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v15, v1, v13}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getDeliveryFee()Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiFractionalFormattedValue(Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;)Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_7

    :cond_8
    move-object/from16 v22, v13

    .line 103
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getMinimumOrderValue()Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiFractionalFormattedValue(Lcom/deliveroo/orderapp/menu/api/response/ApiFractionalFormattedValue;)Lcom/deliveroo/orderapp/base/model/MoneyAmount;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_8

    :cond_9
    move-object/from16 v27, v13

    .line 104
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getRestaurantFulfilledEducation()Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiFulfillmentInfo(Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;)Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_9

    :cond_a
    move-object/from16 v28, v13

    .line 105
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getTippingDetail()Ljava/lang/String;

    move-result-object v29

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getRating()Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiRatings(Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;)Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_a

    :cond_b
    move-object/from16 v30, v13

    .line 107
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCustomAllergyNote()Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiCustomAllergyNote(Lcom/deliveroo/orderapp/menu/api/response/ApiCustomAllergyNote;)Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_b

    :cond_c
    move-object/from16 v31, v13

    .line 108
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getOpen()Z

    move-result v32

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiMenuAddress(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;)Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_c

    :cond_d
    move-object/from16 v33, v13

    .line 110
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getDistancePresentational()Ljava/lang/String;

    move-result-object v34

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiBasketBlockConfirmation(Lcom/deliveroo/orderapp/menu/api/response/ApiBasketBlockConfirmation;)Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_d

    :cond_e
    move-object/from16 v35, v13

    .line 112
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getSupportedFulfillmentMethods()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1589
    check-cast v13, Ljava/lang/String;

    .line 112
    invoke-static {v13}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 113
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getMenuDisabled()Z

    move-result v37

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getDisabledButtonText()Ljava/lang/String;

    move-result-object v38

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getFooterBanner()Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiFooterBanner(Lcom/deliveroo/orderapp/menu/api/response/ApiFooterBanner;)Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_f

    :cond_10
    const/16 v39, 0x0

    .line 116
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object v40

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getHygieneContent()Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiHygieneContent(Lcom/deliveroo/orderapp/menu/api/response/ApiHygieneContent;)Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_10

    :cond_11
    const/16 v41, 0x0

    .line 118
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiFulfillmentInfo(Lcom/deliveroo/orderapp/menu/api/response/ApiFulfillmentInfo;)Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_11

    :cond_12
    const/16 v42, 0x0

    .line 119
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getFeesEducation()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v13, v0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    invoke-virtual {v13, v2}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiFeesInformation(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;)Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_12

    :cond_13
    const/16 v43, 0x0

    .line 120
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getRestaurantInfoBlocks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1517
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1589
    check-cast v14, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;

    .line 120
    invoke-virtual {v0, v14}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiRestaurantInfoBlock(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;)Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    move-object/from16 v44, v13

    goto :goto_14

    :cond_15
    const/16 v44, 0x0

    .line 121
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getGreatValueMessaging()Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiGreatValueMessaging(Lcom/deliveroo/orderapp/menu/api/response/ApiGreatValueMessaging;)Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_15

    :cond_16
    const/16 v46, 0x0

    .line 123
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getPromotionIncentive()Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    move-result-object v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    move-result-object v13

    invoke-virtual {v13}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->getOffersVisibilityInformation()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;

    move-result-object v13

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->currencyCode()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-virtual {v0, v2, v13, v14}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiPromotionIncentiveOrFallBackToOffersVisibilityInfo(Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    move-result-object v45

    .line 79
    new-instance v47, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-object/from16 v2, v47

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v22

    move-object/from16 v18, v27

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v46

    invoke-direct/range {v2 .. v45}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/FulfillmentType;Lcom/deliveroo/orderapp/base/model/MoneyAmount;Lcom/deliveroo/orderapp/base/model/MoneyAmount;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/Menu;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;ZLcom/deliveroo/orderapp/basket/data/MenuAddress;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/basket/data/FooterBanner;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/HygieneContent;Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;Lcom/deliveroo/orderapp/base/model/FeesInformation;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)V

    return-object v47
.end method

.method public final convertApiUserReview(Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)Lcom/deliveroo/orderapp/basket/data/UserReview;
    .locals 3

    .line 171
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/UserReview;

    .line 172
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;->getRatingValue()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;->getReview()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;->getDate()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/UserReview;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertPromotionIncentiveStyle(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getStyle()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->DEFAULT:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    .line 33
    const-class v2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    .line 276
    sget-object v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final convertTimer(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;)Lcom/deliveroo/orderapp/basket/data/Timer;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->getTimer()Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/TimerConverter;->convert(Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;)Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
