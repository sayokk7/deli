.class public final Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;
.super Lcom/deliveroo/orderapp/base/model/PaymentToken;
.source "ApiCardPaymentTokenWithExpiry.kt"


# instance fields
.field private final expMonth:Ljava/lang/String;

.field private final expYear:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private final paymentTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)V
    .locals 1

    const-string v0, "cardToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardExpiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/PaymentToken;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->id:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentMethod:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentTypeName:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CardExpiry;->getYear()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->expYear:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CardExpiry;->getMonth()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->expMonth:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpMonth()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpYear()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;->paymentTypeName:Ljava/lang/String;

    return-object v0
.end method
