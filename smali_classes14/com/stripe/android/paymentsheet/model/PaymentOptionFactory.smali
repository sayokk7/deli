.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
.super Ljava/lang/Object;
.source "PaymentOptionFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 12
    sget p1, Lcom/stripe/android/R$drawable;->stripe_google_pay_mark:I

    const-string v0, "Google Pay"

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-object v1

    .line 35
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
