.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;
.super Ljava/lang/Object;
.source "StateConverter.kt"


# instance fields
.field public final checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

.field public final fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "fulfillmentTimeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final alcoholNotice(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getContainsAlcohol()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->confirm_drinking_age_dialog_message_hk_legal:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->confirm_drinking_age_dialog_message:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final checkoutText(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 109
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_place_order:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_place_order_delivery:I

    goto :goto_0

    .line 107
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_place_order_collection:I

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isLoading(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->hasFailedToLoadAny(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isCheckoutEnabled(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->showContent(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v13

    instance-of v13, v13, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->convertMarketingOptIn(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v14

    .line 38
    iget-object v15, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    invoke-virtual {v15}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;->showV2OptInBanner()Z

    move-result v15

    .line 39
    new-instance v4, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v10

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isMealCardSelected(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v2

    move/from16 v18, v15

    const/4 v15, 0x0

    .line 39
    invoke-direct {v4, v10, v15, v11, v2}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;-><init>(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZ)V

    .line 45
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->fulfillmentTimeConverter:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v15

    .line 45
    invoke-virtual {v2, v10, v15, v11}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;->convertFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Z)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object v15

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->checkoutText(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;

    move-result-object v19

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sget-object v10, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-ne v2, v10, :cond_4

    move/from16 v16, v11

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 52
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->alcoholNotice(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;

    move-result-object v17

    move-object v2, v1

    move-object/from16 v20, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v12

    move v10, v13

    move-object v11, v14

    move/from16 v12, v18

    move-object/from16 v13, v20

    move-object v14, v15

    move-object/from16 v15, v19

    .line 28
    invoke-direct/range {v2 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/deliveroo/orderapp/base/model/OptInItem;ZLcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final convertMarketingOptIn(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Lcom/deliveroo/orderapp/base/model/OptInItem;
    .locals 7

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getMarketingOptions()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOptInSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOptInSelected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/OptInItem;->copy$default(Lcom/deliveroo/orderapp/base/model/OptInItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasFailedToLoadAny(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getPaymentMethodState()Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    if-ne p1, v0, :cond_0

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

.method public final isAuthorizingPayment(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 0

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isCheckoutEnabled(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 5

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isDelivery(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v3

    .line 87
    instance-of v4, v3, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_2

    .line 88
    :cond_2
    instance-of v3, v3, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getValid()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    .line 93
    :goto_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isLoading(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final isDelivery(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isLoading(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->hasFailedToLoadAny(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->CHECKING_ADDRESS:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isDelivery(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getPaymentMethodState()Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getCreateOrderPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isAuthorizingPayment(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMealCardSelected(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    return p1
.end method

.method public final showContent(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getCreateOrderPending()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isAuthorizingPayment(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->isLoading(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->hasFailedToLoadAny(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
