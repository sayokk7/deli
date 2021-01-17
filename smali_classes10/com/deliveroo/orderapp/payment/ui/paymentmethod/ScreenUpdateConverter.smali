.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenUpdateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenUpdateConverter.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation


# instance fields
.field public final paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "paymentImageHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;
    .locals 4

    const-string v0, "additionalPaymentOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->screenWithNoCards(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createDisplayItem(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;

    .line 30
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-eq p1, v3, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->getShowCashAcceptedOption()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V

    return-object v1
.end method

.method public final createCashDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 48
    new-instance v6, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCashPaymentImage()I

    move-result v1

    .line 50
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ICON:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->payment_method_cash_on_delivery_title:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->payment_method_cash_on_delivery_subtitle:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->change:I

    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final createDisplayItem(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createPaidWithCreditDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createCashDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createGooglePayDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createMealCardDisplay(Lcom/deliveroo/orderapp/base/model/MealCardToken;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createPrepayDisplay(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->createTokenDisplay(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    :goto_0
    return-object p1

    .line 43
    :cond_5
    instance-of p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No payment method selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createGooglePayDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 98
    new-instance v6, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getGooglePayDrawable()I

    move-result v1

    .line 100
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->google_pay_title:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->change:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final createMealCardDisplay(Lcom/deliveroo/orderapp/base/model/MealCardToken;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerImage(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)I

    move-result v2

    .line 80
    sget-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ICON:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    :goto_2
    move-object v3, v0

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->change:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    new-instance p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPaidWithCreditDisplay()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 58
    new-instance v6, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCreditPaymentImage()I

    move-result v1

    .line 60
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ACTION:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->checkout_payment_method_credit_title:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->checkout_payment_method_credit_subtitle:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final createPrepayDisplay(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 88
    new-instance v6, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getPrepayImage(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)I

    move-result v1

    .line 90
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->change:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final createTokenDisplay(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 7

    .line 68
    new-instance v6, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getPaymentMethodImage(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)I

    move-result v1

    .line 70
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->subtitle(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->change:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;-><init>(ILcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final screenWithNoCards(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;
    .locals 3

    .line 108
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->getShowCashAcceptedOption()Z

    move-result p1

    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v2, v1, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V

    return-object v0
.end method

.method public final subtitle(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Ljava/lang/String;
    .locals 4

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentToken;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->payment_method_card_ending_in:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
