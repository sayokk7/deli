.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;
.super Ljava/lang/Object;
.source "CreatePaymentPlanInput.kt"


# instance fields
.field public final isSelected:Z

.field public final paymentOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "paymentOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toApiModel()Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;
    .locals 3

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentOptionState(paymentOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->paymentOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
