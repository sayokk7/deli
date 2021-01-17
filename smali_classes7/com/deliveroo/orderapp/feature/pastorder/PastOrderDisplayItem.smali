.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;
.super Ljava/lang/Object;
.source "PastOrderItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/pastorder/BaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final available:Z

.field public final checked:Z

.field public final generatedId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final quantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "generatedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;
    .locals 8

    const-string v0, "generatedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

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

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChecked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    return v0
.end method

.method public final getGeneratedId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastOrderDisplayItem(generatedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->generatedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
