.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field public final addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

.field public final createOrderPending:Z

.field public final optInSelected:Ljava/lang/Boolean;

.field public final orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

.field public final paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

.field public final placeOrderClicked:Z

.field public final quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

.field public final restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

.field public final selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

.field public final selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

.field public final selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

.field public final showMealCardTipDialog:Z

.field public final tableNumber:Ljava/lang/String;

.field public final verifyingExpiry:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressesState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    iput-object p8, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    iput-object p13, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    iput-object p14, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 16
    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v8

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v8

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 25
    invoke-direct/range {p1 .. p15}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;
    .locals 16

    const-string v0, "addressesState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentMethod"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

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

.method public final getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    return-object v0
.end method

.method public final getCreateOrderPending()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    return v0
.end method

.method public final getOptInSelected()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    return-object v0
.end method

.method public final getPaymentMethodState()Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    return-object v0
.end method

.method public final getPlaceOrderClicked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    return v0
.end method

.method public final getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    return-object v0
.end method

.method public final getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    return-object v0
.end method

.method public final getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    return-object v0
.end method

.method public final getTableNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyingExpiry()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->addressesState:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->paymentMethodState:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createOrderPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->createOrderPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->selectedBank:Lcom/deliveroo/orderapp/base/model/Prepay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAndPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMealCardTipDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->showMealCardTipDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeOrderClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->placeOrderClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optInSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->optInSelected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyingExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->verifyingExpiry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->orderStatus:Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->tableNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
