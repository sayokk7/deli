.class public final Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;
.super Ljava/lang/Object;
.source "ItemPricesCalculatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalPrice"
.end annotation


# instance fields
.field public final itemDiscountedSubtotal:Ljava/math/BigDecimal;

.field public final itemSubtotal:Ljava/math/BigDecimal;

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


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/data/PriceCalculation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSubtotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiscountedSubtotal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

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

.method public final getItemDiscountedSubtotal()Ljava/math/BigDecimal;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getItemSubtotal()Ljava/math/BigDecimal;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

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

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

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

    const-string v1, "TotalPrice(itemSubtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemSubtotal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDiscountedSubtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$TotalPrice;->prices:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
