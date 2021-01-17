.class public final Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;
.super Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;
.source "AddressLabel.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public final icon:I

.field public final label:Ljava/lang/String;

.field public final selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p3, v0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->label:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;Ljava/lang/String;IZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getSelected()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->copy(Ljava/lang/String;IZ)Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IZ)Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getSelected()Z

    move-result p1

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

.method public final getIcon()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistingLabelDisplay(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
