.class public final Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;
.super Ljava/lang/Object;
.source "TipRiderViewModel.kt"


# instance fields
.field public final customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

.field public final orderId:Ljava/lang/String;

.field public final paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

.field public final paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

.field public final percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

.field public final selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

.field public final tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderDataState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageButtonSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTipSelection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    iput-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    iput-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Loading;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 583
    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Loading;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 585
    sget-object v3, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$None;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$None;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 586
    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;-><init>(Ljava/lang/String;ID)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 587
    sget-object v5, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Ready;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Ready;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;
    .locals 9

    const-string v0, "orderId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderDataState"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodState"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageButtonSelection"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTipSelection"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

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

.method public final getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    return-object v0
.end method

.method public final getPaymentState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    return-object v0
.end method

.method public final getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    return-object v0
.end method

.method public final getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    return-object v0
.end method

.method public final getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModelState(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipRiderDataState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->tipRiderDataState:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentMethodState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->selectedPaymentMethod:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageButtonSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->percentageButtonSelection:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTipSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->customTipSelection:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->paymentState:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
