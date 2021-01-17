.class public final Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;
.super Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedCustom"
.end annotation


# instance fields
.field public final amountDouble:D

.field public final amountInt:I

.field public final localizedAmountText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 7

    const-string v0, "localizedAmountText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 626
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;-><init>(Ljava/lang/String;IDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->localizedAmountText:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountInt:I

    iput-wide p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountDouble:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->localizedAmountText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->localizedAmountText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountInt:I

    iget v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountInt:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountDouble:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountDouble:D

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->localizedAmountText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountInt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountDouble:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedCustom(localizedAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->localizedAmountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;->amountDouble:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
