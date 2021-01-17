.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;
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
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final amountAvailable:Z

.field public final checked:Z

.field public final formattedAmount:Ljava/lang/String;

.field public final projectCode:Ljava/lang/String;

.field public final requiresProjectCode:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "formattedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->requiresProjectCode:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->requiresProjectCode:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->requiresProjectCode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

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

.method public final getAmountAvailable()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChecked()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    return v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->requiresProjectCode:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 196
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;)Z

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

    const-string v1, "CorporateAllowanceItem(amountAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->amountAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresProjectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->requiresProjectCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
