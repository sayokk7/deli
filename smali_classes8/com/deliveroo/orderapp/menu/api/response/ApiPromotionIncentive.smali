.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final percentageDiscount:Ljava/lang/Integer;

.field private final rewardAmount:Ljava/lang/Double;

.field private final threshold:D

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->copy(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;-><init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

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

    .line 164
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRewardAmount()Ljava/lang/Double;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getThreshold()D
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiPromotionIncentive(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->threshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->rewardAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiPromotionIncentive;->percentageDiscount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
