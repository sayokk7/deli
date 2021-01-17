.class public final Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;
.super Ljava/lang/Object;
.source "BasketQuoteResponseApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketQuoteResponseApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketQuoteResponseApiConverter.kt\ncom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,311:1\n1517#2:312\n1588#2,3:313\n1517#2:317\n1588#2,3:318\n1517#2:321\n1588#2,3:322\n787#2:329\n815#2:330\n816#2:333\n1517#2:334\n1588#2,3:335\n1517#2:338\n1588#2,3:339\n1517#2:344\n1588#2,3:345\n1517#2:348\n1588#2,3:349\n1517#2:354\n1588#2,3:355\n1#3:316\n32#4,2:325\n32#4,2:327\n32#4,2:331\n32#4,2:342\n32#4,2:352\n*E\n*S KotlinDebug\n*F\n+ 1 BasketQuoteResponseApiConverter.kt\ncom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter\n*L\n82#1:312\n82#1,3:313\n108#1:317\n108#1,3:318\n116#1:321\n116#1,3:322\n158#1:329\n158#1:330\n158#1:333\n164#1:334\n164#1,3:335\n165#1:338\n165#1,3:339\n205#1:344\n205#1,3:345\n264#1:348\n264#1,3:349\n299#1:354\n299#1,3:355\n117#1,2:325\n118#1,2:327\n159#1,2:331\n185#1,2:342\n284#1,2:352\n*E\n"
.end annotation


# instance fields
.field public final creditConverter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

.field public final feesBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

.field public final feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

.field public final fulfilmentTimesApiConverter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

.field public final paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

.field public final timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesInformationApiConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfilmentTimesApiConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesBreakdownApiConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsApiConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->fulfilmentTimesApiConverter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->feesBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->creditConverter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    return-void
.end method


# virtual methods
.method public final convertApiAddVoucherItem(Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;)Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;
    .locals 1

    .line 189
    new-instance v0, Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiAdditionalCreditHint(Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;)Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;
    .locals 7

    .line 182
    new-instance v0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    .line 183
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;->getHint()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;->getButtonText()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;->getButtonAction()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    .line 33
    const-class v5, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    .line 182
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)V

    return-object v0
.end method

.method public final convertApiAllowance(Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;)Lcom/deliveroo/orderapp/base/model/Allowance;
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->getRemainingAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->getDebitAmount()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_0
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Allowance;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->getRemainingAmountFmt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/Allowance;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final convertApiBasketCreditItem(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;)Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;
    .locals 1

    .line 176
    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiCreditSummaryItem(Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;)Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiAddVoucherItem(Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;)Lcom/deliveroo/orderapp/base/model/basket/AddVoucher;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiAdditionalCreditHint(Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;)Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertApiBasketGroup(Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;)Lcom/deliveroo/orderapp/basket/data/BasketGroup;
    .locals 3

    .line 305
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/BasketGroup;

    .line 306
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getId()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getModifiers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 308
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/BasketGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiBasketItem(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;)Lcom/deliveroo/orderapp/basket/data/BasketItem;
    .locals 6

    .line 297
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getQuantity()I

    move-result v2

    .line 299
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getModifiers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;

    .line 299
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketGroup(Lcom/deliveroo/orderapp/basket/api/ApiBasketGroup;)Lcom/deliveroo/orderapp/basket/data/BasketGroup;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getTotalPrice()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;->getDiscountedTotalPrice()Ljava/lang/String;

    move-result-object v5

    .line 296
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/BasketItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/basket/data/BasketItem;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiBasketOffer(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;)Lcom/deliveroo/orderapp/basket/data/BasketOffer;
    .locals 11

    .line 279
    new-instance v8, Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    .line 280
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getSubtotalBeforeDiscount()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getAmountToDiscount()D

    move-result-wide v4

    .line 284
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getStyle()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;->DEFAULT:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    .line 33
    const-class v9, Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v7, v9, v10}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    .line 285
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->timerConverter:Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->getTimer()Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/TimerConverter;->convert(Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;)Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object v7

    move-object v0, v8

    .line 279
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/deliveroo/orderapp/basket/data/BasketOfferStyle;Lcom/deliveroo/orderapp/basket/data/Timer;)V

    return-object v8
.end method

.method public final convertApiBasketQuote(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;)Lcom/deliveroo/orderapp/basket/data/BasketQuote;
    .locals 49

    move-object/from16 v0, p0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getRawJson()Lcom/google/gson/JsonElement;

    move-result-object v27

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getScheduledDeliveryDay()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getScheduledDeliveryTime()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getAllergyNote()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getCardFee()D

    move-result-wide v9

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getDeliveryFee()D

    move-result-wide v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getDeliveryFeeEducationCopy()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getDeliveryFeeFormatted()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getDriverTip()D

    move-result-wide v15

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getSubtotal()D

    move-result-wide v17

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getSubtotalFormatted()Ljava/lang/String;

    move-result-object v19

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getTotal()D

    move-result-wide v20

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getSurcharge()D

    move-result-wide v22

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getSurchargeThreshold()D

    move-result-wide v24

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getItems()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v28, v15

    const/16 v15, 0xa

    if-eqz v1, :cond_1

    move-object/from16 v16, v14

    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v26, v13

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1589
    check-cast v13, Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;

    .line 108
    invoke-virtual {v0, v13}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketItem(Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;)Lcom/deliveroo/orderapp/basket/data/BasketItem;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v30, v14

    goto :goto_1

    :cond_1
    move-object/from16 v26, v13

    move-object/from16 v16, v14

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    .line 109
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getContainsAlcohol()Z

    move-result v31

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiOrderModifiersCollection(Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v32, v1

    goto :goto_2

    .line 111
    :cond_2
    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v37}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketOffer(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;)Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_3

    :cond_3
    const/16 v33, 0x0

    .line 113
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getRewardCard()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketRewardCard(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;)Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    .line 114
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getTotalWithoutFees()Ljava/lang/Double;

    move-result-object v35

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getMealCardsUpsell()Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiMealCardsUpsell(Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;)Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    .line 116
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getFeeBreakdown()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1589
    check-cast v15, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;

    .line 116
    iget-object v13, v0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->feesBreakdownApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    invoke-virtual {v13, v15}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->convertApiFeeBreakdown(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v38, v14

    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v1

    .line 117
    :goto_7
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getFulfillmentMethod()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 33
    const-class v15, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-wide/from16 v39, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v13, v14, v15, v11}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    check-cast v37, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 118
    iget-object v1, v0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getRestaurantFulfillmentType()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    .line 33
    const-class v14, Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    invoke-virtual {v1, v12, v13, v14, v11}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v41, v1

    check-cast v41, Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getTippingEnabled()Z

    move-result v42

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getFeesEducation()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v12, v0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->feesInformationApiConverter:Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    invoke-virtual {v12, v1}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiFeesInformation(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;)Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_8

    :cond_8
    move-object/from16 v43, v11

    .line 121
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getHandoverNotesToggle()Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiHandoverNotes(Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;)Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_9

    :cond_9
    move-object/from16 v44, v11

    .line 122
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getItemSubstitutions()Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiItemSubstitutions(Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_a

    :cond_a
    move-object/from16 v45, v11

    .line 123
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getDonations()Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiCharitableDonations(Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;)Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_b

    :cond_b
    move-object/from16 v46, v11

    .line 124
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertBasketBlockConfirmation(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;)Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_c

    :cond_c
    move-object/from16 v47, v11

    .line 89
    :goto_c
    new-instance v48, Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-object/from16 v1, v48

    move-wide/from16 v11, v39

    move-object/from16 v13, v26

    move-object/from16 v14, v16

    move-wide/from16 v15, v28

    move-object/from16 v26, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v37

    move-object/from16 v36, v41

    move/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    invoke-direct/range {v1 .. v42}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;Lcom/google/gson/JsonElement;ZLcom/deliveroo/orderapp/base/model/OrderModifiersCollection;Lcom/deliveroo/orderapp/basket/data/BasketOffer;Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/base/model/FulfillmentType;ZLcom/deliveroo/orderapp/base/model/FeesInformation;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;Lcom/deliveroo/orderapp/basket/data/CharitableDonations;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;)V

    return-object v48
.end method

.method public final convertApiBasketQuoteResponse(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;)Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;
    .locals 9

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getBasket()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketQuote(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;)Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getPayment()Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiPayment(Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;)Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->fulfilmentTimesApiConverter:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getFulfillmentTimeMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeMethodList(Ljava/util/List;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getRecommendedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;

    .line 82
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiRecommendedItem(Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;)Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getCreditBreakdown()Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiCreditBreakDown(Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;)Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getMealCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertMealCardPayment(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->getMarketingOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiOptInItem(Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;)Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v8, p1

    .line 78
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;-><init>(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/model/Payment;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/OptInItem;)V

    return-object p1
.end method

.method public final convertApiBasketRewardCard(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;)Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;
    .locals 3

    .line 247
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->getRedeemed()Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->getBanner()Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiRewardBanner(Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;)Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 246
    :goto_0
    new-instance v2, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;)V

    return-object v2
.end method

.method public final convertApiCharitableDonations(Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;)Lcom/deliveroo/orderapp/basket/data/CharitableDonations;
    .locals 9

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getDonateText()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getDonatedFormattedAmount()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getDonationOptions()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1589
    check-cast v8, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;

    .line 205
    invoke-virtual {p0, v8}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiDonationOption(Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;)Lcom/deliveroo/orderapp/basket/data/DonationOption;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;->getRoundUp()Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiRoundUpDonation(Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;)Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v6

    .line 199
    :goto_1
    new-instance v8, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    move-object v0, v8

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;)V

    return-object v8
.end method

.method public final convertApiCreditBreakDown(Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;)Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;
    .locals 8

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->getElements()Ljava/util/List;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;

    if-eqz v4, :cond_2

    .line 159
    instance-of v5, v4, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    .line 160
    check-cast v4, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;->getButtonAction()Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v6, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v5, v4, v6, v7, v3}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;

    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketCreditItem(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;)Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->getDetails()Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;->getElements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    .line 165
    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->creditConverter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditItem(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;)Lcom/deliveroo/orderapp/base/model/CreditItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 157
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    invoke-direct {p1, v0, v3}, Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiCreditSummaryItem(Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;)Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;
    .locals 3

    .line 192
    new-instance v0, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;

    .line 193
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;->getDescriptions()Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;->getDisplayAmount()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/basket/CreditSummary;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiDonationOption(Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;)Lcom/deliveroo/orderapp/basket/data/DonationOption;
    .locals 8

    .line 210
    new-instance v7, Lcom/deliveroo/orderapp/basket/data/DonationOption;

    .line 211
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->getPopularText()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->isAdded()Z

    move-result v4

    .line 215
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->getActionText()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiDonationOption;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/DonationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final convertApiHandoverNotes(Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;)Lcom/deliveroo/orderapp/base/model/HandoverNotes;
    .locals 8

    .line 269
    new-instance v7, Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    .line 270
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getShouldShow()Z

    move-result v1

    .line 271
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getToggleName()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getToggleDescription()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getNotesPlaceholder()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getNotesHelperText()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->getRowIcon()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final convertApiItemSubstitutionOption(Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;
    .locals 3

    .line 253
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    .line 254
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->getDefault()Z

    move-result p1

    .line 253
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiItemSubstitutions(Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;
    .locals 6

    .line 261
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->getShouldShow()Z

    move-result v1

    .line 262
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->getName()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->getOptions()Ljava/util/List;

    move-result-object v0

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

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;

    .line 264
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiItemSubstitutionOption(Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;)Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->getRowIcon()Ljava/lang/String;

    move-result-object v5

    .line 260
    new-instance p1, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiMealCardsUpsell(Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;)Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;
    .locals 2

    .line 227
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    .line 228
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiOptInItem(Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;)Lcom/deliveroo/orderapp/base/model/OptInItem;
    .locals 3

    .line 150
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OptInItem;

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->getText()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->getOptedIn()Z

    move-result p1

    .line 150
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/OptInItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiOrderModifiersCollection(Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 4

    .line 289
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    .line 290
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->getCutleryRequested()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 291
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->getContactfreeHandover()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->getItemSubstitution()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPayment(Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;)Lcom/deliveroo/orderapp/base/model/Payment;
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->getAllowance()Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiAllowance(Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;)Lcom/deliveroo/orderapp/base/model/Allowance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->getOutstanding()Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;->getDebitAmount()D

    move-result-wide v1

    .line 138
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->getAcceptsCash()Z

    move-result p1

    .line 135
    new-instance v3, Lcom/deliveroo/orderapp/base/model/Payment;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/Payment;-><init>(Lcom/deliveroo/orderapp/base/model/Allowance;DZ)V

    return-object v3
.end method

.method public final convertApiRecommendedItem(Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;)Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;
    .locals 2

    .line 169
    new-instance v0, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;

    .line 170
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->getCta()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiRewardBanner(Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;)Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;
    .locals 3

    .line 239
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    .line 240
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;->getBodyText()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;->getIndicator()Lcom/deliveroo/orderapp/basket/api/response/ApiRewardIndicator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiRewardIndicator(Lcom/deliveroo/orderapp/basket/api/response/ApiRewardIndicator;)Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    move-result-object p1

    .line 239
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;)V

    return-object v0
.end method

.method public final convertApiRewardIndicator(Lcom/deliveroo/orderapp/basket/api/response/ApiRewardIndicator;)Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;
    .locals 2

    .line 233
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    .line 234
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRewardIndicator;->getCompleted()Ljava/lang/Integer;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRewardIndicator;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    .line 233
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final convertApiRoundUpDonation(Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;)Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;
    .locals 3

    .line 220
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;

    .line 221
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->getSelected()Z

    move-result v2

    .line 223
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final convertBasketBlockConfirmation(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;)Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;
    .locals 3

    .line 128
    new-instance v0, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
