.class public final Lcom/deliveroo/orderapp/basket/data/BasketOffer;
.super Ljava/lang/Object;
.source "BasketQuote.kt"


# instance fields
.field public final amountToDiscount:D

.field public final description:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

.field public final subtotalBeforeDiscount:Ljava/lang/String;

.field public final timer:Lcom/deliveroo/orderapp/basket/data/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/deliveroo/orderapp/basket/data/BasketOfferStyle;Lcom/deliveroo/orderapp/basket/data/Timer;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    iput-wide p4, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

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

.method public final getAmountToDiscount()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    return-object v0
.end method

.method public final getSubtotalBeforeDiscount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketOffer(subtotalBeforeDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountToDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->amountToDiscount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->style:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
