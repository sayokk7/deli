.class public final Lcom/deliveroo/orderapp/basket/data/PastOrderItem;
.super Ljava/lang/Object;
.source "PastOrder.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/data/PastOrderItem$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final hasMissingModifiers:Z

.field public final quantity:I

.field public final selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;IZ)V
    .locals 1

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iput p2, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/data/PastOrderItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;IZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->copy(Lcom/deliveroo/orderapp/base/model/SelectedItem;IZ)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/model/SelectedItem;IZ)Lcom/deliveroo/orderapp/basket/data/PastOrderItem;
    .locals 1

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;IZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

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

.method public final getHasMissingModifiers()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    return v0
.end method

.method public final getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

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

    const-string v1, "PastOrderItem(selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMissingModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/basket/data/PastOrderItem;->hasMissingModifiers:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
