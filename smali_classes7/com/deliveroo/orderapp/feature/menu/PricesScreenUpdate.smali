.class public final Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;
.super Ljava/lang/Object;
.source "PricesScreenUpdate.kt"


# instance fields
.field public final discountedTotal:Ljava/lang/String;

.field public final itemCount:I

.field public promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

.field public final total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V
    .locals 1

    const-string v0, "total"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

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

.method public final getDiscountedTotal()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasItems()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPromotionIncentiveDisplay()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setPromotionIncentiveDisplay(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricesScreenUpdate(itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->discountedTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionIncentiveDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->promotionIncentiveDisplay:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
