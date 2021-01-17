.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;
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
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final offerAmount:Ljava/lang/String;

.field public final offerDescription:Ljava/lang/String;

.field public final offerIcon:Ljava/lang/Integer;

.field public final offerIconTint:Ljava/lang/Integer;

.field public final rewardCardIcon:Ljava/lang/Integer;

.field public final rewardCardLabel:Ljava/lang/String;

.field public final showOffer:Z

.field public final subtotal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "subtotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferAmount()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDescription()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferIcon()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOfferIconTint()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRewardCardIcon()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRewardCardLabel()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOffer()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    return v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 146
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    if-ne p2, p1, :cond_0

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

    const-string v1, "BasketFooterItem(subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->showOffer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCardIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCardLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->rewardCardLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->offerIconTint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
