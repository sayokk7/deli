.class public final Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;
.super Ljava/lang/Object;
.source "LocationExtensions.kt"


# direct methods
.method public static final distanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->toAndroidLocation(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/location/Location;

    move-result-object p0

    .line 16
    invoke-static {p1}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->toAndroidLocation(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/location/Location;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static final toAndroidLocation(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/location/Location;
    .locals 3

    const-string v0, "$this$toAndroidLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public static final toRooLocation(Landroid/location/Location;)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 9

    const-string v0, "$this$toRooLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
