.class public final Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;
.super Ljava/lang/Object;
.source "ApiTipRiderRequest.kt"


# instance fields
.field private final amountCents:I

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentNonce:Ljava/lang/String;

.field private final tokenisationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    iget v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

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

.method public final getAmountCents()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    return v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentNonce()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenisationMethod()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTipRiderRequest(amountCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->amountCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->paymentNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenisationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;->tokenisationMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
