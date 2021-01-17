.class public final Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;
.super Ljava/lang/Object;
.source "Rewards.kt"


# instance fields
.field public final completed:I

.field public final steps:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    iput p3, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    iget v1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

    iget p1, p1, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

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

.method public final getCompleted()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardsCardIndicator(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
