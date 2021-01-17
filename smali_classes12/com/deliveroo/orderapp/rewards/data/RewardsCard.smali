.class public final Lcom/deliveroo/orderapp/rewards/data/RewardsCard;
.super Ljava/lang/Object;
.source "Rewards.kt"


# instance fields
.field public final bodyText:Ljava/lang/String;

.field public final expiryText:Ljava/lang/String;

.field public final headingText:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

.field public final nearlyExpired:Z

.field public final restaurantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

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

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    return-object v0
.end method

.method public final getNearlyExpired()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    return v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardsCard(headingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->headingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->expiryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearlyExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->nearlyExpired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->indicator:Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
