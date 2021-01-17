.class public final Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;
.super Ljava/lang/Object;
.source "QuoteAndPayment.kt"


# instance fields
.field public final creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

.field public final fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public final marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

.field public final mealCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation
.end field

.field public final payment:Lcom/deliveroo/orderapp/base/model/Payment;

.field public final quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

.field public final recommendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/model/Payment;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/OptInItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/BasketQuote;",
            "Lcom/deliveroo/orderapp/base/model/Payment;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/OptInItem;",
            ")V"
        }
    .end annotation

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditBreakdown"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCards"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

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

.method public final getCreditBreakdown()Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    return-object v0
.end method

.method public final getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-object v0
.end method

.method public final getMarketingOptions()Lcom/deliveroo/orderapp/base/model/OptInItem;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

    return-object v0
.end method

.method public final getMealCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    return-object v0
.end method

.method public final getPayment()Lcom/deliveroo/orderapp/base/model/Payment;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    return-object v0
.end method

.method public final getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    return-object v0
.end method

.method public final getRecommendedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteAndPayment(quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->quote:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->payment:Lcom/deliveroo/orderapp/base/model/Payment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->recommendedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->creditBreakdown:Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->mealCards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->marketingOptions:Lcom/deliveroo/orderapp/base/model/OptInItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
