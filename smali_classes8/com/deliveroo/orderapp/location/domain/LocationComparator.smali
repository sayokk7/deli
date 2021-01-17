.class public final Lcom/deliveroo/orderapp/location/domain/LocationComparator;
.super Ljava/lang/Object;
.source "LocationComparator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)I
    .locals 1

    const-string v0, "deliveryLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->distanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->distanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F

    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final getDistanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->distanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F

    move-result p1

    return p1
.end method
