.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;
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
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final formattedAmount:Ljava/lang/String;

.field public final isRoundupEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

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

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRoundupEnabled()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 229
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharitableDonationsRoundupItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoundupEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
