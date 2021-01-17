.class public final Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# instance fields
.field public final isQuantityZero:Z

.field public final modifiers:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final quantity:Ljava/lang/String;

.field public final showCustomiseItem:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

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

.method public final getModifiers()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomiseItem()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isQuantityZero()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->modifiers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->quantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuantityZero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCustomiseItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->showCustomiseItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
