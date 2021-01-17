.class public final Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;
.super Ljava/lang/Object;
.source "MenuExpanderImpl.kt"


# instance fields
.field public final hasRemovedModifiers:Z

.field public final selectedModifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedModifierGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 303
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

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

.method public final getHasRemovedModifiers()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

    return v0
.end method

.method public final getSelectedModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedModifierGroupsResult(selectedModifierGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->selectedModifierGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRemovedModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/menu/domain/SelectedModifierGroupsResult;->hasRemovedModifiers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
