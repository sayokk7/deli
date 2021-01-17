.class public final Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;
.super Ljava/lang/Object;
.source "ApiOrderCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiPayment"
.end annotation


# instance fields
.field private final authentication:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

.field private final cash:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

.field private final mealCard:Lcom/deliveroo/orderapp/base/model/MealCardPaymentRequest;

.field private final paymentToken:Lcom/deliveroo/orderapp/base/model/PaymentToken;

.field private final prepay:Lcom/deliveroo/orderapp/base/model/Prepay;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;)V
    .locals 7

    const-string v0, "payingWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->authentication:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    .line 39
    instance-of p2, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 40
    move-object p2, p1

    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getExpiry()Lcom/deliveroo/orderapp/base/model/CardExpiry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getExpiry()Lcom/deliveroo/orderapp/base/model/CardExpiry;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/deliveroo/orderapp/order/api/request/ApiCardPaymentTokenWithExpiry;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->getNonce()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/order/api/request/AndroidPayPaymentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->paymentToken:Lcom/deliveroo/orderapp/base/model/PaymentToken;

    .line 49
    instance-of p2, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/deliveroo/orderapp/base/model/Prepay;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getIssuer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lcom/deliveroo/orderapp/base/model/Prepay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->prepay:Lcom/deliveroo/orderapp/base/model/Prepay;

    .line 50
    instance-of p2, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->toPayment()Lcom/deliveroo/orderapp/base/model/MealCardPaymentRequest;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->mealCard:Lcom/deliveroo/orderapp/base/model/MealCardPaymentRequest;

    .line 51
    instance-of p2, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-nez p2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->cash:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    return-void
.end method


# virtual methods
.method public final getAuthentication()Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->authentication:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    return-object v0
.end method

.method public final getCash()Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->cash:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    return-object v0
.end method

.method public final getMealCard()Lcom/deliveroo/orderapp/base/model/MealCardPaymentRequest;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->mealCard:Lcom/deliveroo/orderapp/base/model/MealCardPaymentRequest;

    return-object v0
.end method

.method public final getPaymentToken()Lcom/deliveroo/orderapp/base/model/PaymentToken;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->paymentToken:Lcom/deliveroo/orderapp/base/model/PaymentToken;

    return-object v0
.end method

.method public final getPrepay()Lcom/deliveroo/orderapp/base/model/Prepay;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;->prepay:Lcom/deliveroo/orderapp/base/model/Prepay;

    return-object v0
.end method
