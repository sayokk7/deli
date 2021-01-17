.class public final Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;
.super Ljava/lang/Object;
.source "ItemPricesCalculatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSubtotal"
.end annotation


# instance fields
.field public final discountedUnitPrice:Ljava/math/BigDecimal;

.field public final quantity:Ljava/math/BigDecimal;

.field public final selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final unitPrice:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountedUnitPrice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->quantity:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->unitPrice:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->discountedUnitPrice:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final discountedItemSubtotal()Ljava/math/BigDecimal;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->discountedUnitPrice:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->quantity:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "discountedUnitPrice.multiply(quantity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscountedUnitPrice$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->discountedUnitPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuantity$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->quantity:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSelectedItem$basket_domain_releaseEnvRelease()Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    return-object v0
.end method

.method public final getUnitPrice$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->unitPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final itemSubtotal()Ljava/math/BigDecimal;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->unitPrice:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->quantity:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "unitPrice.multiply(quantity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
