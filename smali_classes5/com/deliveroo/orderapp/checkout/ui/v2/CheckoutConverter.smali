.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;
.super Ljava/lang/Object;
.source "CheckoutConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1#2:157\n1517#3:158\n1588#3,3:159\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter\n*L\n81#1:158\n81#1,3:159\n*E\n"
.end annotation


# instance fields
.field public final errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "iconConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->optOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    move-result-object v2

    .line 29
    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    .line 32
    sget-object v6, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;

    .line 29
    invoke-direct {v5, v4, v4, v6}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;)V

    .line 26
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;ZLcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;)V

    goto/16 :goto_4

    .line 36
    :cond_0
    instance-of v5, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 37
    new-instance v8, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;

    const/4 v3, 0x0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->optOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 41
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    .line 42
    instance-of v2, v2, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz v2, :cond_1

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    goto :goto_0

    .line 43
    :cond_1
    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 46
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    invoke-virtual {v2, v6}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->getTitle(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;

    move-result-object v11

    .line 47
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->getMessage(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 48
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$string;->try_again:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v16, "checkout_empty_state"

    move-object v9, v5

    .line 40
    invoke-direct/range {v9 .. v18}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;Z)V

    move-object v1, v8

    goto/16 :goto_4

    .line 54
    :cond_2
    instance-of v1, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 55
    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;

    .line 56
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getFulfillmentDetails()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;->getRestaurant()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v0, v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->items(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;)Ljava/util/List;

    move-result-object v7

    .line 59
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getTotal()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v9}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getExecutionState()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    move-result-object v9

    .line 61
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getPaymentType()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    move-result-object v4

    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    .line 58
    :goto_2
    invoke-virtual {v0, v8, v9, v4, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->footer(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;Z)Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v10

    .line 55
    :cond_7
    :goto_3
    invoke-direct {v5, v6, v7, v1, v3}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;Z)V

    move-object v1, v5

    :goto_4
    return-object v1

    .line 54
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final createAddPaymentOptionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;
    .locals 9

    .line 118
    new-instance v8, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    .line 120
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->uikit_ic_credit_card:I

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->add_payment_method:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final footer(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;Z)Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
    .locals 4

    .line 134
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;->isExecutable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 135
    :goto_0
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;->getCost()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v1, :cond_2

    .line 142
    :goto_1
    new-instance p3, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;

    .line 144
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;->getExecutionCta()Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p3, p4, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_2
    new-instance p3, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;

    invoke-direct {p3, p4}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;-><init>(Z)V

    .line 135
    :goto_2
    invoke-direct {v0, v2, p1, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;)V

    return-object v0
.end method

.method public final items(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->optOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getFulfillmentDetails()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->toDeliveryTime(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_address_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getDeliveryAddresses()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->getSelected()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->toDisplay(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_payment_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->toDisplay(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getFundBalances()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;

    .line 81
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->toDisplay(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getFundBalances()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->createAddPaymentOptionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final optOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;
    .locals 3

    .line 150
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_NEW_CHECKOUT_OPTIN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toDeliveryTime(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;
    .locals 7

    .line 89
    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;->getEta()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;->getEta()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails$Eta;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 92
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->uikit_ic_clock:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public final toDisplay(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;
    .locals 7

    .line 97
    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    move-object v0, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public final toDisplay(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;
    .locals 9

    .line 105
    new-instance v8, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 111
    instance-of v7, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    if-eqz v7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->change:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 112
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v8

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8

    .line 112
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
