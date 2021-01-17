.class public final Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"


# instance fields
.field public final percentageDiscount:Ljava/lang/Integer;

.field public final rewardAmount:Ljava/lang/Double;

.field public final style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

.field public final threshold:D

.field public final timer:Lcom/deliveroo/orderapp/basket/data/Timer;

.field public final type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;DLjava/lang/Double;Ljava/lang/Integer;Lcom/deliveroo/orderapp/basket/data/Timer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    iput-wide p3, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->rewardAmount:Ljava/lang/Double;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->rewardAmount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->rewardAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

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

.method public final getPercentageDiscount()Ljava/lang/Integer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    return-object v0
.end method

.method public final getThreshold()D
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    return-wide v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->rewardAmount:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionIncentive(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->type:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->style:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->threshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->rewardAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
