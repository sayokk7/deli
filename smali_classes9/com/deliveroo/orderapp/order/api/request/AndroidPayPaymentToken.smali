.class public final Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;
.super Lcom/deliveroo/orderapp/base/model/PaymentToken;
.source "AndroidPayPaymentToken.kt"


# instance fields
.field private final nonce:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final tokenisationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenisationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/PaymentToken;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "android_pay"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenisationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object p1

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

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidPay"

    return-object v0
.end method

.method public final getTokenisationMethod()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

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

    const-string v1, "AndroidPayPaymentToken(nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenisationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->tokenisationMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
