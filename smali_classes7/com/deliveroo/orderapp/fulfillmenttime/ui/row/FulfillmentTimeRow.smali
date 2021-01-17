.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;
.super Ljava/lang/Object;
.source "FulfillmentTime.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;


# instance fields
.field public final canChangeTime:Z

.field public final fulfillmentHint:Ljava/lang/String;

.field public final hasSmallIcon:Z

.field public final icon:Ljava/lang/Integer;

.field public final timeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "timeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->timeText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->icon:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->fulfillmentHint:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->canChangeTime:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->hasSmallIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result p1

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

.method public getCanChangeTime()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->canChangeTime:Z

    return v0
.end method

.method public getFulfillmentHint()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->fulfillmentHint:Ljava/lang/String;

    return-object v0
.end method

.method public getHasSmallIcon()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->hasSmallIcon:Z

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentTimeRow(timeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getCanChangeTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSmallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;->getHasSmallIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
