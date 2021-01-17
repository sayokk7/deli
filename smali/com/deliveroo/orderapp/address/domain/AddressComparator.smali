.class public final Lcom/deliveroo/orderapp/address/domain/AddressComparator;
.super Ljava/lang/Object;
.source "AddressComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        ">;"
    }
.end annotation


# instance fields
.field public deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

.field public final locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/LocationComparator;)V
    .locals 1

    const-string v0, "locationComparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Address;)I
    .locals 4

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    const/4 v1, 0x0

    const-string v2, "deliveryLocation"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Address;->getCanDeliverTo()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCanDeliverTo()Z

    move-result v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    iget-object v3, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p2

    invoke-virtual {v0, v3, p1, p2}, Lcom/deliveroo/orderapp/location/domain/LocationComparator;->compare(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->compare(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Address;)I

    move-result p1

    return p1
.end method

.method public final setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-void
.end method
