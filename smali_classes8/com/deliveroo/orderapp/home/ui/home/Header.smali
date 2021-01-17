.class public final Lcom/deliveroo/orderapp/home/ui/home/Header;
.super Ljava/lang/Object;
.source "Home.kt"


# instance fields
.field public final deliveryLocationText:Ljava/lang/String;

.field public final fulfillmentIcon:I

.field public final fulfillmentTimeText:Ljava/lang/String;

.field public final tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/TabBar;)V
    .locals 1

    const-string v0, "fulfillmentTimeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/Header;

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

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

.method public final getDeliveryLocationText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentIcon()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    return v0
.end method

.method public final getFulfillmentTimeText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBar()Lcom/deliveroo/orderapp/home/ui/home/TabBar;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header(fulfillmentIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->fulfillmentTimeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->deliveryLocationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/Header;->tabBar:Lcom/deliveroo/orderapp/home/ui/home/TabBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
