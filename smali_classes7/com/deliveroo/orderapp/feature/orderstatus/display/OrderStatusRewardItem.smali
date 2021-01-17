.class public final Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;
.super Ljava/lang/Object;
.source "OrderStatusItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/rewards/ui/RewardItem;
.implements Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;
.implements Lcom/deliveroo/common/ui/adapter/DiffableSame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/rewards/ui/RewardItem;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
        "Lcom/deliveroo/common/ui/adapter/DiffableSame<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final bodyText:Ljava/lang/String;

.field public final expiryText:Ljava/lang/String;

.field public final headingText:Ljava/lang/String;

.field public final indicator:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

.field public final nearlyExpired:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V
    .locals 1

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->headingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->bodyText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->expiryText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->nearlyExpired:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->indicator:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getExpiryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getExpiryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object p1

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

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExpiryText()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->expiryText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->indicator:Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    return-object v0
.end method

.method public getNearlyExpired()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->nearlyExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getExpiryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->isSameAs(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 78
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusRewardItem(headingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getExpiryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearlyExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
