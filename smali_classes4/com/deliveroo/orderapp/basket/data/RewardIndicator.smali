.class public final Lcom/deliveroo/orderapp/basket/data/RewardIndicator;
.super Ljava/lang/Object;
.source "Menu.kt"


# instance fields
.field public final completed:Ljava/lang/Integer;

.field public final steps:Ljava/lang/Integer;

.field public final type:Lcom/deliveroo/orderapp/base/model/RewardType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

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

.method public final getCompleted()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/RewardType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardIndicator(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->type:Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->completed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RewardIndicator;->steps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
