.class public final Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;
.super Ljava/lang/Object;
.source "BasketSummary.kt"


# instance fields
.field public final driverTip:Ljava/lang/String;

.field public final driverTipAmount:D

.field public final driverTipIcon:I

.field public final incrementTipValue:Ljava/lang/String;

.field public final showDriverTip:Z

.field public final tippingDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    iput p5, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

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

.method public final getDriverTip()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverTipAmount()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    return-wide v0
.end method

.method public final getDriverTipIcon()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    return v0
.end method

.method public final getIncrementTipValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDriverTip()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    return v0
.end method

.method public final getTippingDetail()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderTipUpdate(driverTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", incrementTipValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->incrementTipValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTipIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->driverTipIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDriverTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->showDriverTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tippingDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->tippingDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
