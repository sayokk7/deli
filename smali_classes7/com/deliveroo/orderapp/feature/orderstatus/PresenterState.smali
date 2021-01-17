.class public final Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

.field public final data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

.field public final extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

.field public final isHeaderExpanded:Z

.field public final rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;-><init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;-><init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;
    .locals 7

    new-instance v6, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;-><init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

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

.method public final getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    return-object v0
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    return-object v0
.end method

.method public final getRewardsCard()Lcom/deliveroo/orderapp/rewards/data/RewardsCard;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeaderExpanded()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->extra:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->data:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->rewardsCard:Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
