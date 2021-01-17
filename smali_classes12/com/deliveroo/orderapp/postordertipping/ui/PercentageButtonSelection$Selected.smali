.class public final Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;
.super Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selected"
.end annotation


# instance fields
.field public final amount:I

.field public final amountDecimal:D

.field public final localizedAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    const-string v0, "localizedAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    iput-wide p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    iget v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

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

    .line 617
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    return v0
.end method

.method public final getAmountDecimal()D
    .locals 2

    .line 617
    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    return-wide v0
.end method

.method public final getLocalizedAmount()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected(localizedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->localizedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->amountDecimal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
