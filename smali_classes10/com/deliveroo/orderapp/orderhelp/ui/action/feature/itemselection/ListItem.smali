.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;
.source "DisplayItem.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final localId:Ljava/lang/String;

.field public final modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

.field public final orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

.field public final selected:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V
    .locals 1

    const-string v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getChangePayload(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getModifierItem()Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    return-object v0
.end method

.method public final getOrderItem()Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->isSameAs(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItem(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->orderItem:Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifierItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->modifierItem:Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
