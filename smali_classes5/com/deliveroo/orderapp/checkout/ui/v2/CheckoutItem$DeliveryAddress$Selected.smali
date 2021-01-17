.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selected"
.end annotation


# instance fields
.field public final deliveryNote:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final icon:I

.field public final location:Lcom/google/android/gms/maps/model/LatLng;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

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

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    return v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->deliveryNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->location:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
