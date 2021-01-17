.class public final Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;
.super Ljava/lang/Object;
.source "ModifierItemView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public final available:Z

.field public final description:Ljava/lang/String;

.field public final formattedPrice:Ljava/lang/String;

.field public hidden:Z

.field public final id:Ljava/lang/String;

.field public isSelected:Z

.field public modifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

.field public final productInformation:Ljava/lang/String;

.field public quantity:I

.field public final selectedByDefault:Z

.field public final type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;ZZLjava/lang/String;Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;ZIZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPrice"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectedByDefault:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    iput p10, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    iput-boolean p11, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    iput-object p12, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->modifierGroups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getCanAddMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->setTotalQuantity(I)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    :cond_0
    return-void
.end method

.method public final addOne()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->add(I)V

    return-void
.end method

.method public final deselect()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v1

    iget v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->setTotalQuantity(I)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    .line 67
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectedByDefault:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectedByDefault:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

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

.method public final getAvailable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    return v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->modifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    return-object v0
.end method

.method public final getProductInformation()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    return v0
.end method

.method public final getShouldAnimateQuantity()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isQuantitySelection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectedByDefault:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCheckbox()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    sget-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->CHECKBOX:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQuantitySelection()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    sget-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->QUANTITY_SELECTION:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRadioButton()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    sget-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO_CASCADE:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final selectOne()V
    .locals 2

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    .line 60
    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    .line 61
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->setTotalQuantity(I)V

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    return-void
.end method

.method public final setModifierGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->modifierGroups:Ljava/util/List;

    return-void
.end method

.method public final setPendingQuantityAnimation(Z)V
    .locals 0

    return-void
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifierItemView(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->type:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectedByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->productInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
