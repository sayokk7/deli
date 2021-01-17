.class public final Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;
.super Ljava/lang/Object;
.source "PaymentImageHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardImage(Lcom/deliveroo/orderapp/base/model/CardType;)I
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 35
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_generic_s:I

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_americanexpress_s:I

    goto :goto_0

    .line 33
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_jcb_s:I

    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_mastercard_s:I

    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_visa_s:I

    goto :goto_0

    .line 30
    :cond_4
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->paypal_s:I

    :goto_0
    return p1
.end method

.method public final getCardImage(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/base/model/CardType;->Companion:Lcom/deliveroo/orderapp/base/model/CardType$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/model/CardType$Companion;->fromString(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CardType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCardImage(Lcom/deliveroo/orderapp/base/model/CardType;)I

    move-result p1

    return p1
.end method

.method public final getCashPaymentImage()I
    .locals 1

    .line 15
    sget v0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->uikit_ic_cash:I

    return v0
.end method

.method public final getCreditPaymentImage()I
    .locals 1

    .line 18
    sget v0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->uikit_ic_ticket:I

    return v0
.end method

.method public final getGooglePayDrawable()I
    .locals 1

    .line 22
    sget v0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_googlepay_acceptancemark_standard_rgb_60x24pt:I

    return v0
.end method

.method public final getPaymentMethodImage(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)I
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getRoundImage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getPrepayImage(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)I
    .locals 1

    const-string v0, "prepay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->isIdeal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->card_ideal_round:I

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->isBancontact()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->card_bancontact_round:I

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 57
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getRoundImage(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getRoundImage(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/deliveroo/orderapp/base/model/CardType;->Companion:Lcom/deliveroo/orderapp/base/model/CardType$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/model/CardType$Companion;->fromString(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CardType;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 46
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_generic_round:I

    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_americanexpress_round:I

    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_jcb_round:I

    goto :goto_0

    .line 43
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_mastercard_round:I

    goto :goto_0

    .line 42
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->cards_card_visa_round:I

    goto :goto_0

    .line 41
    :cond_4
    sget p1, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->paypal_round:I

    :goto_0
    return p1
.end method
