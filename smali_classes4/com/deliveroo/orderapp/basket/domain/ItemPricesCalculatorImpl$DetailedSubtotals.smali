.class public final Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;
.super Ljava/lang/Object;
.source "ItemPricesCalculatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailedSubtotals"
.end annotation


# instance fields
.field public final childrenPrices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            ">;"
        }
    .end annotation
.end field

.field public final itemDiscountedSubtotal:Ljava/math/BigDecimal;

.field public final itemSubtotal:Ljava/math/BigDecimal;


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
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSubtotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiscountedSubtotal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenPrices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->itemSubtotal:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->childrenPrices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getChildrenPrices$basket_domain_releaseEnvRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->childrenPrices:Ljava/util/Map;

    return-object v0
.end method

.method public final getItemDiscountedSubtotal$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->itemDiscountedSubtotal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getItemSubtotal$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$DetailedSubtotals;->itemSubtotal:Ljava/math/BigDecimal;

    return-object v0
.end method
