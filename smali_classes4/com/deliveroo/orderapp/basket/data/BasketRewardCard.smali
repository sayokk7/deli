.class public final Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;
.super Ljava/lang/Object;
.source "BasketQuote.kt"


# instance fields
.field public final banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

.field public final label:Ljava/lang/String;

.field public final redeemed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

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

.method public final getBanner()Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

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

    const-string v1, "BasketRewardCard(redeemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->redeemed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/data/BasketRewardBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
