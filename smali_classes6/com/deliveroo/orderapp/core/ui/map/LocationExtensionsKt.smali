.class public final Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;
.super Ljava/lang/Object;
.source "LocationExtensions.kt"


# direct methods
.method public static final toLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "$this$toLatLng"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "$this$toLatLng"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 9

    const-string v0, "$this$toLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
