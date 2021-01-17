.class public final Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;
.super Ljava/lang/Object;
.source "ModifierGroupView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public animate:Z

.field public hidden:Z

.field public final id:Ljava/lang/String;

.field public final instruction:Ljava/lang/String;

.field public final maxSelection:I

.field public final minSelection:I

.field public final modifierItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

.field public showError:Z

.field public totalQuantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    iput p4, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    iput p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->modifierItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addModifier(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 1

    const-string v0, "modifierItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->modifierItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearAnimate()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->animate:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

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

.method public final getAnimate()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->animate:Z

    return v0
.end method

.method public final getCanAddMore()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->totalQuantity:I

    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelection()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    return v0
.end method

.method public final getMinSelection()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    return v0
.end method

.method public final getModifierItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->modifierItems:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    return-object v0
.end method

.method public final getShowError()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->showError:Z

    return v0
.end method

.method public final getTotalQuantity()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->totalQuantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    return-void
.end method

.method public final setShowError(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->showError:Z

    return-void
.end method

.method public final setTotalQuantity(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->totalQuantity:I

    return-void
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of p2, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

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

    const-string v1, "ModifierGroupView(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->instruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->minSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->maxSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->parent:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
