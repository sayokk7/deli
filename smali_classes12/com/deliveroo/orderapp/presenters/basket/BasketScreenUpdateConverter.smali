.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;
.super Ljava/lang/Object;
.source "BasketScreenUpdateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketScreenUpdateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketScreenUpdateConverter.kt\ncom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,433:1\n1828#2,2:434\n1828#2,3:436\n1830#2:439\n1517#2:441\n1588#2,3:442\n1147#2,2:445\n1221#2,4:447\n1147#2,2:451\n1221#2,2:453\n1224#2:459\n256#2,2:460\n1571#2,9:462\n1819#2:471\n1820#2:473\n1580#2:474\n318#2,7:475\n1579#2:482\n1819#2:483\n1820#2:485\n1580#2:486\n1#3:440\n1#3:472\n1#3:484\n95#4:455\n122#4,3:456\n*E\n*S KotlinDebug\n*F\n+ 1 BasketScreenUpdateConverter.kt\ncom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter\n*L\n115#1,2:434\n119#1,3:436\n115#1:439\n170#1:441\n170#1,3:442\n187#1,2:445\n187#1,4:447\n188#1,2:451\n188#1,2:453\n188#1:459\n233#1,2:460\n368#1,9:462\n368#1:471\n368#1:473\n368#1:474\n371#1,7:475\n409#1:482\n409#1:483\n409#1:485\n409#1:486\n368#1:472\n409#1:484\n189#1:455\n189#1,3:456\n*E\n"
.end annotation


# instance fields
.field public final basketFooterItemConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;

.field public final basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

.field public final flashDealBannerConverter:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final recommendationsConverter:Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;)V
    .locals 1

    const-string v0, "basketItemFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketFooterItemConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashDealBannerConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->recommendationsConverter:Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p5, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p7, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->basketFooterItemConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flashDealBannerConverter:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;

    return-void
.end method


# virtual methods
.method public final convertFrom(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/BasketInfo;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;"
        }
    .end annotation

    const-string v0, "basket"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p2

    move-object/from16 v10, p9

    .line 89
    invoke-virtual/range {v1 .. v10}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createDisplayItems(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v12, :cond_1

    .line 101
    invoke-virtual {v12}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    .line 102
    iget-object v0, v3, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flashDealBannerConverter:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;->convert(Lcom/deliveroo/orderapp/basket/data/BasketOffer;)Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 105
    :goto_1
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    .line 106
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-direct {v2, v4, v1, v5, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V

    return-object v2
.end method

.method public final createAllergyNoteItem(Lcom/deliveroo/orderapp/basket/data/AllergyNote;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/AllergyNote;",
            ")",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;->getText()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_add_allergy_notes:I

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final createCharitableDonationsItem(Lcom/deliveroo/orderapp/basket/data/CharitableDonations;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/CharitableDonations;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getRoundUp()Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getDonationOptions()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 355
    :goto_1
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CHARITY_DONATIONS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_2

    if-eqz v2, :cond_b

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    .line 357
    new-instance v5, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;

    .line 358
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 357
    invoke-direct {v5, v6, v7, v8}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 356
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 365
    new-instance v5, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;->getFormattedAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;->getSelected()Z

    move-result v1

    invoke-direct {v5, v7, v8, v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_a

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1579
    check-cast v7, Lcom/deliveroo/orderapp/basket/data/DonationOption;

    .line 368
    invoke-virtual {p0, v7}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->mapToCharityDonationsBaseItem(Lcom/deliveroo/orderapp/basket/data/DonationOption;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1579
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_a

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Lcom/deliveroo/orderapp/basket/data/DonationOption;

    .line 371
    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    .line 324
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    if-eqz v3, :cond_9

    move-object v0, v2

    .line 373
    :cond_9
    new-instance v2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;

    .line 374
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getDonateText()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getDonatedFormattedAmount()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 372
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v4

    :cond_b
    return-object v0
.end method

.method public final createCorporateAllowanceItem(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/String;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;
    .locals 7

    .line 322
    new-instance v6, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Payment;->getAllowance()Lcom/deliveroo/orderapp/base/model/Allowance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Allowance;->getAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Payment;->getAllowance()Lcom/deliveroo/orderapp/base/model/Allowance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Allowance;->getRemainingAmountFmt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0.0"

    :goto_1
    move-object v2, p1

    move-object v0, v6

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v6
.end method

.method public final createCreditBreakdownItems(Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;->getDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;->getElements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1579
    check-cast v2, Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;

    .line 410
    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->mapToBasketItem(Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1579
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final createCutleryItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CUTLERY_ENABLED:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createDeliveryTimeItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            ")",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Z)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    .line 284
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    .line 287
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v4

    .line 288
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result v5

    move-object v0, p2

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object p2
.end method

.method public final createDisplayItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketItem;ILjava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->createModifiers(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Ljava/util/List;

    move-result-object v7

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getTotalPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->basketItemFormatter:Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    invoke-virtual {v0, p1, p5}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;->totalPriceOrZero(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;

    move-result-object p5

    move-object v4, p5

    :goto_0
    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getDiscountedTotalPrice()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    .line 204
    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p5, Lcom/deliveroo/orderapp/order/R$string;->basket_quantity:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-virtual {p2, p5, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 206
    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p2
.end method

.method public final createDisplayItems(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getCutleryRequested()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRewardCard()Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createRewardBannerItem(Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    invoke-virtual {p8}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createDeliveryTimeItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createCutleryItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    invoke-virtual {p8}, Lcom/deliveroo/orderapp/basket/data/Basket;->getAllergyNote()Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createAllergyNoteItem(Lcom/deliveroo/orderapp/basket/data/AllergyNote;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItemSubstitution()Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    .line 148
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createItemSubstitutionItem(Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketItemSubstitutionItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketHeaderItem;

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/order/R$string;->basket_items_header:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, p3, p8, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createDisplayItems(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createRecommendationsItem(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/util/List;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    invoke-virtual {p0, p1, p9, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createFooterItems(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeesInformation;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_b

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCharitableDonations()Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v2

    :goto_6
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createCharitableDonationsItem(Lcom/deliveroo/orderapp/basket/data/CharitableDonations;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 157
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getCreditBreakdown()Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    move-result-object v2

    :cond_d
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createCreditBreakdownItems(Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_e

    .line 159
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createCorporateAllowanceItem(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/String;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createDisplayItems(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItems()Ljava/util/Set;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 171
    invoke-virtual {p0, p3, v5}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->getItemFromResponse(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/BasketItem;

    move-result-object v6

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    .line 172
    invoke-virtual/range {v4 .. v9}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->createDisplayItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketItem;ILjava/lang/String;Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final createFooterItems(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeesInformation;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/FeesInformation;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 247
    iget-object v3, v2, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->basketFooterItemConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->convert(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFeeBreakdown()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    .line 250
    new-instance v15, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    .line 251
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getTooltipText()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getFormattedAmount()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getFormattedStrikeThroughAmount()Ljava/lang/String;

    move-result-object v9

    .line 255
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getFeeType()Lcom/deliveroo/orderapp/base/model/FeeType;

    move-result-object v10

    .line 257
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getTrackingName()Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getAmount()I

    move-result v13

    .line 259
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getSubtitle()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v11, p2

    .line 250
    invoke-direct/range {v5 .. v14}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;)V

    .line 249
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getBanner()Lcom/deliveroo/orderapp/base/model/FeeBanner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getType()Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getType()Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeBannerType;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_4
    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FeeBanner;->getType()Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeBannerType;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_7

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getMetadata()Lcom/deliveroo/orderapp/base/model/Metadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Metadata;->getHideFeesEducation()Z

    move-result v0

    if-eq v0, v4, :cond_7

    .line 275
    :cond_6
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getCallToAction()Lcom/deliveroo/orderapp/base/model/CallToAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/CallToAction;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createItemSubstitutionItem(Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketItemSubstitutionItem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getShouldShow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getName()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->currentOptionOrDefaultOrNull(Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 227
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getRowIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 223
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketItemSubstitutionItem;

    invoke-direct {p1, v1, p2, v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketItemSubstitutionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final createRecommendationsItem(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Ljava/util/List;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;)",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getRecommendedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 307
    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 308
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-static {p2, v0}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getAmountToDiscount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 313
    :goto_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->recommendationsConverter:Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;

    invoke-virtual {v0, p2, p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;->convert(Ljava/util/List;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    move-result-object p1

    return-object p1
.end method

.method public final createRewardBannerItem(Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->getBanner()Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->isRewardsFlagEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->getBanner()Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    new-instance v8, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;

    .line 344
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;->getBodyText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 346
    new-instance v5, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/RewardType;->STAMP_PROGRESS:Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;->getIndicator()Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->getCompleted()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;->getIndicator()Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v5, v0, v6, p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;-><init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 343
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public final currentOptionOrDefaultOrNull(Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;
    .locals 5

    .line 233
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    .line 233
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getItemSubstitution()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 257
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    .line 233
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p2

    .line 257
    :cond_5
    move-object v1, v2

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    :goto_2
    return-object v1
.end method

.method public final getItemFromResponse(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/basket/data/BasketItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/BasketItem;

    .line 178
    invoke-virtual {p0, v2, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->isTheSameAs(Lcom/deliveroo/orderapp/basket/data/BasketItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 177
    :cond_1
    check-cast v0, Lcom/deliveroo/orderapp/basket/data/BasketItem;

    :cond_2
    return-object v0
.end method

.method public final isRewardsFlagEnabled()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final isTheSameAs(Lcom/deliveroo/orderapp/basket/data/BasketItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Z
    .locals 5

    .line 183
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getModifiers()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 1147
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1148
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1222
    check-cast v1, Lcom/deliveroo/orderapp/basket/data/BasketGroup;

    .line 187
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketGroup;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    .line 1147
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 1148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1222
    check-cast p2, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 189
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItems()Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final mapToBasketItem(Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;Z)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;",
            "Z)",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;"
        }
    .end annotation

    .line 417
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CreditSummaryItem;

    .line 418
    check-cast p1, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;->getDescriptions()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;->getDisplayAmount()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CreditSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 423
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;

    check-cast p1, Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    if-eqz v0, :cond_5

    .line 425
    check-cast p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->getButtonAction()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->DETAILS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->getButtonAction()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->ACCOUNT_CREDITS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    if-ne p2, v0, :cond_4

    .line 426
    :cond_3
    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AdditionalCreditHintItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->getButtonAction()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AdditionalCreditHintItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)V

    move-object v0, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    return-object v0

    .line 425
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapToCharityDonationsBaseItem(Lcom/deliveroo/orderapp/basket/data/DonationOption;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/DonationOption;",
            ")",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem<",
            "*>;"
        }
    .end annotation

    .line 389
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;

    .line 390
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getFormattedAmount()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->isAdded()Z

    move-result p1

    .line 389
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getActionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    .line 396
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getId()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getPopularText()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getFormattedAmount()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->isAdded()Z

    move-result v6

    move-object v1, v0

    .line 395
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setRecommendedItemState(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    const-string v1, "lastUpdate"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getDisplayItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getDisplayItems()Ljava/util/List;

    move-result-object v1

    .line 1829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v12, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v12, 0x1

    const/16 v19, 0x0

    if-ltz v12, :cond_4

    check-cast v1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;

    .line 116
    instance-of v2, v1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 118
    :cond_0
    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 119
    invoke-virtual {v11}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v9, v17

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    .line 120
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff

    const/16 v24, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v26, v10

    move-object/from16 v10, p3

    move-object/from16 v27, v11

    move/from16 v11, v23

    move v0, v12

    move-object/from16 v12, v24

    .line 121
    invoke-static/range {v1 .. v12}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->copy$default(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    move-result-object v1

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    .line 122
    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;->copy(Ljava/util/List;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v3, v10

    move-object v1, v11

    move v0, v12

    :goto_2
    move v12, v0

    move-object v11, v1

    move-object v10, v3

    move/from16 v9, v21

    move-object/from16 v0, p2

    goto :goto_1

    .line 1829
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v19

    :cond_3
    :goto_3
    move-object/from16 v0, p2

    move/from16 v12, v18

    goto/16 :goto_0

    .line 1829
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v19

    :cond_5
    const/4 v3, 0x0

    .line 126
    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDING:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    if-eq v13, v0, :cond_6

    const/4 v0, 0x1

    move v5, v0

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    :goto_4
    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->copy$default(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;ILjava/lang/Object;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    move-result-object v0

    return-object v0
.end method
