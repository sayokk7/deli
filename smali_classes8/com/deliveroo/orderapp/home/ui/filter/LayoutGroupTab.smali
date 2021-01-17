.class public final Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;
.super Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;
.source "Filters.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
        "Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;"
    }
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final layoutGroupId:Ljava/lang/String;

.field public final selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->selected:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutGroupId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 132
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutGroupTab(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->layoutGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
