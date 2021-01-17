.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;
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
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final amount:I

.field public final description:Ljava/lang/String;

.field public final feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

.field public final formattedAmount:Ljava/lang/String;

.field public final formattedStrikeThroughAmount:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final subscriptionCta:Ljava/lang/String;

.field public final subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

.field public final trackingName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    iput-object p6, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    iput p8, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    iput-object p9, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    iget v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

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

.method public final getAmount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeType()Lcom/deliveroo/orderapp/base/model/FeeType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    return-object v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedStrikeThroughAmount()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionCta()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;

    if-nez p2, :cond_1

    .line 109
    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;

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

    const-string v1, "FeeBreakdownItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedStrikeThroughAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->formattedStrikeThroughAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subscriptionCta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->trackingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
