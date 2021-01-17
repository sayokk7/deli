.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;
.super Ljava/lang/Object;
.source "BasketItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final cutleryRequested:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

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

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCutleryRequested()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 211
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;)Z

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

    const-string v1, "CutleryItem(cutleryRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->cutleryRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
