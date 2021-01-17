.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;
.super Ljava/lang/Object;
.source "BasketItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionText:Ljava/lang/String;

.field public final formattedAmount:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isAdded:Z

.field public final popularText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

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

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularText()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 252
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharitableDonationsWholeAmountDonationOptionItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popularText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->popularText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
