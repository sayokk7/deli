.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;
.super Ljava/lang/Object;
.source "AdditionalPaymentOptions.kt"


# instance fields
.field public final mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

.field public final showCashAcceptedOption:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iget-object v1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

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

.method public final getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    return-object v0
.end method

.method public final getShowCashAcceptedOption()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalPaymentOptions(mealCardsUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCashAcceptedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;->showCashAcceptedOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
