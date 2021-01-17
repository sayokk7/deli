.class public final Lcom/deliveroo/orderapp/basket/data/BasketInfo;
.super Ljava/lang/Object;
.source "BasketInfo.kt"


# instance fields
.field public final isForCheckout:Z

.field public final isForMealCard:Z

.field public final orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

.field public final quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/BasketInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->copy(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZ)Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZ)Lcom/deliveroo/orderapp/basket/data/BasketInfo;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;-><init>(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

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

.method public final getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    return-object v0
.end method

.method public final getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isForCheckout()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    return v0
.end method

.method public final isForMealCard()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketInfo(quoteAndPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->quoteAndPayment:Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderPrices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->orderPrices:Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForCheckout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForMealCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->isForMealCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
