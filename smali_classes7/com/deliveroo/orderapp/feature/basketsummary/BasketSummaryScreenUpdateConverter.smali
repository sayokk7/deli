.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;
.super Ljava/lang/Object;
.source "BasketSummaryScreenUpdateConverter.kt"


# instance fields
.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tippingDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    return-void
.end method


# virtual methods
.method public final convertFrom(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "basket"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->getDriverTipIcon(DLjava/lang/String;)I

    move-result v15

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->shouldShowDriverTip(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)Z

    move-result v16

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getTippingDetail()Ljava/lang/String;

    move-result-object v17

    .line 22
    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/shared/TippingDelegate;->incrementByValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->getTotal(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v12

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;-><init>(Ljava/lang/String;DLjava/lang/String;IZLjava/lang/String;)V

    .line 24
    invoke-direct {v1, v3, v4}, Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;)V

    return-object v1
.end method

.method public final getDriverTipIcon(DLjava/lang/String;)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    .line 55
    sget p1, Lcom/deliveroo/orderapp/basketsummary/R$drawable;->uikit_ic_face_smile_half:I

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-virtual {v0, p3}, Lcom/deliveroo/orderapp/shared/TippingDelegate;->getTippingIncrementalValue(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-nez p1, :cond_1

    sget p1, Lcom/deliveroo/orderapp/basketsummary/R$drawable;->uikit_ic_face_smile:I

    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/basketsummary/R$drawable;->uikit_ic_face_happy:I

    :goto_0
    return p1
.end method

.method public final getOrderTotalToPay(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)D
    .locals 0

    .line 46
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTotalWithoutFees()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Payment;->getOutstanding()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getTotal(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->getOrderTotalToPay(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)D

    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final shouldShowDriverTip(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTippingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
