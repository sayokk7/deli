.class public final Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;
.super Ljava/lang/Object;
.source "AddressCard.kt"


# instance fields
.field public final address:Ljava/lang/String;

.field public final deliveryNote:Ljava/lang/String;

.field public final handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

.field public final icon:I

.field public final label:Ljava/lang/String;

.field public final location:Lcom/google/android/gms/maps/model/LatLng;

.field public final mapIcon:I

.field public final showNoteRow:Z

.field public final userLocation:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    iput p8, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    iput-object p9, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandoverInstructions()Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getMapIcon()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    return v0
.end method

.method public final getShowNoteRow()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    return v0
.end method

.method public final getUserLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final hasDeliveryNote()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

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

    const-string v1, "AddressCardDisplay(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->deliveryNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showNoteRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->showNoteRow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->location:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->mapIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handoverInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->handoverInstructions:Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
