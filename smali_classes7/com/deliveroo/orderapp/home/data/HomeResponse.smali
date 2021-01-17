.class public final Lcom/deliveroo/orderapp/home/data/HomeResponse;
.super Ljava/lang/Object;
.source "HomeFeed.kt"


# instance fields
.field public final fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public final homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/home/data/HomeFeed;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/HomeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/HomeResponse;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

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

.method public final getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-object v0
.end method

.method public final getHomeFeed()Lcom/deliveroo/orderapp/home/data/HomeFeed;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

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

    const-string v1, "HomeResponse(fulfillmentTimeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeResponse;->homeFeed:Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
