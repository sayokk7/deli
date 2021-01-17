.class public final Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;
.super Ljava/lang/Object;
.source "ApiRewardsResponse.kt"


# instance fields
.field private final dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

.field private final rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;ILjava/lang/Object;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->copy(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;-><init>(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

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

.method public final getDialog()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    return-object v0
.end method

.method public final getRewardCard()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRewards(rewardCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->rewardCard:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->dialog:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
