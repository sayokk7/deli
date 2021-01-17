.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;
.super Ljava/lang/Object;
.source "PaymentPlanConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentPlanConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPlanConverter.kt\ncom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1571#2,9:135\n1819#2:144\n1820#2:146\n1580#2:147\n1517#2:148\n1588#2,3:149\n1517#2:152\n1588#2,3:153\n586#2,12:156\n1#3:145\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentPlanConverter.kt\ncom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter\n*L\n39#1,9:135\n39#1:144\n39#1:146\n39#1:147\n58#1:148\n58#1,3:149\n65#1:152\n65#1,3:153\n118#1,12:156\n39#1:145\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAddress(Lcom/deliveroo/orderapp/checkout/api/fragment/Address;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;
    .locals 18

    move-object/from16 v0, p0

    .line 44
    new-instance v9, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getShort_description()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toSingleLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getLong_description()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toSingleLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getDelivery_note()Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v8, Lcom/deliveroo/orderapp/base/model/Location;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getLocation()Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->getLatitude()D

    move-result-wide v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->getLocation()Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->getLongitude()D

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v8

    .line 50
    invoke-direct/range {v10 .. v17}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->is_selectable()Z

    move-result v10

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Z)V

    return-object v9
.end method

.method public final toDeliveryAddresses(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->getAvailable()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1579
    check-cast v2, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments;->getAddress()Lcom/deliveroo/orderapp/checkout/api/fragment/Address;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toAddress(Lcom/deliveroo/orderapp/checkout/api/fragment/Address;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    .line 1579
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->getSelected()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected$Fragments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected$Fragments;->getAddress()Lcom/deliveroo/orderapp/checkout/api/fragment/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toAddress(Lcom/deliveroo/orderapp/checkout/api/fragment/Address;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    move-result-object v3

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->getAdd_new_address_cta()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    invoke-direct {v0, v1, v3, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toExecutionState(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;
    .locals 2

    .line 127
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    .line 128
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;->getExecution_cta()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;->is_executable()Z

    move-result p1

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toFulFillmentDetails(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;
    .locals 4

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;->getRestaurant()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;->getEta()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Eta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Eta;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;->getEta()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Eta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Eta;->getDescription()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toSingleLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {v2, v3, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;)V

    return-object v0
.end method

.method public final toModel(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;
    .locals 3

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;->getTokenizer()Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 112
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported tokenizer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;->getTokenizer()Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->STRIPE:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;->getApi_key()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;-><init>(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toModel(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;
    .locals 4

    .line 100
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;->getAdd_card_cta()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;->getTokenizer()Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 104
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported tokenizer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;->getTokenizer()Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    sget-object v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->STRIPE:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;->getApi_key()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toModel(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
    .locals 8

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;->getPayment_plan()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;

    move-result-object p1

    .line 20
    new-instance v7, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getId()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getFulfillment_details()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toFulFillmentDetails(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getDelivery_addresses()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toDeliveryAddresses(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getPayment_options()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toPaymentOptions(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getLine_item_groups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toTotal(Ljava/util/List;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;->getExecution_state()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toExecutionState(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    move-result-object v6

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;)V

    return-object v7
.end method

.method public final toPaymentOption(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;
    .locals 11

    .line 71
    new-instance v8, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getId()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toSingleLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 75
    new-instance v4, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->is_selectable()Z

    move-result v5

    .line 77
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->getPayment_type()Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    move-result-object v0

    sget-object v6, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 79
    sget-object p2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported payment type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->getPayment_type()Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_2
    sget-object p2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;->CARD:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    :goto_1
    move-object v6, p2

    .line 82
    new-instance v7, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getProposed_amount()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->getNumerical()D

    move-result-wide v9

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getProposed_amount()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->getCurrency_code()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v7, v9, v10, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;-><init>(DLjava/lang/String;)V

    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;ZLcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;)V

    return-object v8
.end method

.method public final toPaymentOption(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;
    .locals 10

    .line 88
    new-instance v7, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getId()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toSingleLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 92
    new-instance v4, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->is_selectable()Z

    move-result v5

    .line 94
    new-instance v6, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getProposed_amount()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->getNumerical()D

    move-result-wide v8

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getProposed_amount()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->getCurrency_code()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {v6, v8, v9, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;-><init>(DLjava/lang/String;)V

    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;ZLcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;)V

    return-object v7
.end method

.method public final toPaymentOptions(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;
    .locals 8

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->getCompleting()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;

    .line 58
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->getPayment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->getCompleting_payment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toPaymentOption(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->getSelected_completing()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing$Fragments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing$Fragments;->getPayment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing$Fragments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing$Fragments;->getCompleting_payment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v4, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toPaymentOption(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->getFund_balances()Ljava/util/List;

    move-result-object v4

    .line 1517
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;

    .line 65
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;->getFragments()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance$Fragments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance$Fragments;->getPayment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toPaymentOption(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->getNew_card_config()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toModel(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->getGoogle_pay_config()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;->toModel(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    .line 57
    :goto_4
    new-instance v7, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-object v1, v7

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;)V

    return-object v7
.end method

.method public final toSingleLineString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->getNEW_LINE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toTotal(Ljava/util/List;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 589
    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;

    .line 118
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;->getGroup_type()Lcom/deliveroo/orderapp/checkout/api/type/LineItemGroupTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/checkout/api/type/LineItemGroupTypeEnum;->TOTAL:Lcom/deliveroo/orderapp/checkout/api/type/LineItemGroupTypeEnum;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_0

    if-nez v2, :cond_2

    move-object v1, v3

    move v2, v6

    goto :goto_0

    .line 590
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    .line 597
    check-cast v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;->getLine_items()Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item;

    .line 119
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item;->getCost()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 595
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
