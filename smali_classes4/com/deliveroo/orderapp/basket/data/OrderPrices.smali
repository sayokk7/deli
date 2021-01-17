.class public final Lcom/deliveroo/orderapp/basket/data/OrderPrices;
.super Ljava/lang/Object;
.source "OrderPrices.kt"


# instance fields
.field public final discountedSubtotal:Ljava/lang/String;

.field public final discountedSubtotalAmount:Ljava/lang/Double;

.field public final prices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/data/PriceCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public final subtotal:Ljava/lang/String;

.field public final subtotalAmount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/data/PriceCalculation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

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

.method public final getDiscountedSubtotal()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedSubtotalAmount()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPrices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/data/PriceCalculation;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotalAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderPrices(subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->subtotalAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", discountedSubtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedSubtotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->discountedSubtotalAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->prices:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
