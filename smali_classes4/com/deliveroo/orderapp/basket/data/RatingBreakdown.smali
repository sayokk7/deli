.class public final Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"


# instance fields
.field public final percentage:I

.field public final ratingValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    iput p2, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

    iget p1, p1, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

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

.method public final getPercentage()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

    return v0
.end method

.method public final getRatingValue()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBreakdown(ratingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->ratingValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
