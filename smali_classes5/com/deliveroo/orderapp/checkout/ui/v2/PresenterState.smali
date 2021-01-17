.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final isExecutingPaymentPlan:Z

.field public final isRefreshingPaymentPlan:Z

.field public final paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedAddressId:Ljava/lang/String;

.field public final selectedPaymentOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;-><init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, p2

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;-><init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;"
        }
    .end annotation

    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;-><init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method

.method public final getSelectedAddressId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPaymentOptionId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isExecutingPaymentPlan()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    return v0
.end method

.method public final isRefreshingPaymentPlan()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(paymentPlanResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->paymentPlanResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedAddressId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->selectedPaymentOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshingPaymentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isRefreshingPaymentPlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExecutingPaymentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->isExecutingPaymentPlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
