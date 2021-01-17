.class public final Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;
.super Ljava/lang/Object;
.source "DeliveryNote.kt"


# instance fields
.field public final deliveryNote:Ljava/lang/String;

.field public final helpText:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final phoneError:Ljava/lang/String;

.field public final placeholder:Ljava/lang/String;

.field public final showProgress:Z

.field public final updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    .line 29
    invoke-direct/range {p1 .. p8}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

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

.method public final finishSuccessfully()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneError()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    return v0
.end method

.method public final getUpdatedAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryNoteScreenUpdate(phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->deliveryNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->updatedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->phoneError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->helpText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
