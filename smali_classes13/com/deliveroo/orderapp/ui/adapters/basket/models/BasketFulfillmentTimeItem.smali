.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;
.super Ljava/lang/Object;
.source "BasketItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
.implements Lcom/deliveroo/common/ui/decoration/Item;
.implements Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;"
    }
.end annotation


# instance fields
.field public final canChangeTime:Z

.field public final fulfillmentHint:Ljava/lang/String;

.field public final hasSmallIcon:Z

.field public final icon:Ljava/lang/Integer;

.field public final timeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 1

    const-string v0, "timeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->timeText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->fulfillmentHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->icon:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->canChangeTime:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->hasSmallIcon:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getCanChangeTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getCanChangeTime()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getHasSmallIcon()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getHasSmallIcon()Z

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

    .line 51
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->canChangeTime:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFulfillmentHint()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->fulfillmentHint:Ljava/lang/String;

    return-object v0
.end method

.method public getHasSmallIcon()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->hasSmallIcon:Z

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getTimeText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getFulfillmentHint()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getCanChangeTime()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getHasSmallIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "otherItemPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketFulfillmentTimeItem(timeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getCanChangeTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSmallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;->getHasSmallIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
