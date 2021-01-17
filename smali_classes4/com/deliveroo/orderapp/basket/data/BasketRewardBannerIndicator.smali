.class public final Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;
.super Ljava/lang/Object;
.source "BasketQuote.kt"


# instance fields
.field public final completed:Ljava/lang/Integer;

.field public final steps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

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

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

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

    const-string v1, "BasketRewardBannerIndicator(completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->completed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardBannerIndicator;->steps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
