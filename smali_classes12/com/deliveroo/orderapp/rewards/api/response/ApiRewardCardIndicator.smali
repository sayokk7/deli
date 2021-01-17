.class public final Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;
.super Ljava/lang/Object;
.source "ApiRewardsResponse.kt"


# instance fields
.field private final completed:I

.field private final steps:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    iput p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;IIILjava/lang/Object;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->copy(Ljava/lang/String;II)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    iget v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    iget p1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

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

    .line 20
    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRewardCardIndicator(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
