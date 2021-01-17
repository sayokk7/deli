.class public final Lcom/deliveroo/orderapp/basket/data/ModifierGroup;
.super Ljava/lang/Object;
.source "ModifierGroup.kt"


# instance fields
.field public final allowMultipleSameItem:Z

.field public final defaultItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final displayPriceAsDelta:Z

.field public final id:Ljava/lang/String;

.field public final instruction:Ljava/lang/String;

.field public final maxSelectionPoints:I

.field public final minSelectionPoints:I

.field public final modifierItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

.field public final selectionCascades:Z

.field public final sortOrder:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZLcom/deliveroo/orderapp/base/model/PriceStrategy;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZZZ",
            "Lcom/deliveroo/orderapp/base/model/PriceStrategy;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceStrategy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierItems"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultItemIds"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    iput p4, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    iput p5, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    iput p6, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->sortOrder:I

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->displayPriceAsDelta:Z

    iput-object p10, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    iput-object p11, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    iput-object p12, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->sortOrder:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->sortOrder:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->displayPriceAsDelta:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->displayPriceAsDelta:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

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

.method public final getAllowMultipleSameItem()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    return v0
.end method

.method public final getDefaultItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelectionPoints()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    return v0
.end method

.method public final getMinSelectionPoints()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    return v0
.end method

.method public final getModifierItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-object v0
.end method

.method public final getSelectionCascades()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->sortOrder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->displayPriceAsDelta:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifierGroup(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->instruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSelectionPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->minSelectionPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectionPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->maxSelectionPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectionCascades="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->selectionCascades:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleSameItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->allowMultipleSameItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriceAsDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->displayPriceAsDelta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifierItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->modifierItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultItemIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/ModifierGroup;->defaultItemIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
