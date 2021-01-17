.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;
.super Ljava/lang/Object;
.source "PastOrderItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/pastorder/BaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final available:Z

.field public final checked:Z

.field public final generatedId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final parentId:Ljava/lang/String;

.field public final quantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->quantity:I

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->checked:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->checked:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->checked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

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

.method public final getAvailable()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->checked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastOrderModifiersDisplayItem(parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->generatedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
