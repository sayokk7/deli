.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;
.super Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;
.source "TipRiderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation


# instance fields
.field public final amount:I

.field public final nonce:Ljava/lang/String;

.field public final orderId:Ljava/lang/String;

.field public final tokenisationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenisationMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->orderId:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->amount:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "android_pay"

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getAmount()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getAmount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

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

.method public getAmount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->amount:I

    return v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenisationMethod()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getAmount()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePay(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenisationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->tokenisationMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
