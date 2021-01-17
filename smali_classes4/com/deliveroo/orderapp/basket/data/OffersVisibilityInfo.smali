.class public final Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;
.super Ljava/lang/Object;
.source "Menu.kt"


# instance fields
.field public final discountPercentage:I

.field public final mov:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    iput p2, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

    iget p1, p1, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

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

.method public final getDiscountPercentage()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

    return v0
.end method

.method public final getMov()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffersVisibilityInfo(mov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->mov:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discountPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->discountPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
