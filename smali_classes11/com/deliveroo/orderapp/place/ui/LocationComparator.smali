.class public final Lcom/deliveroo/orderapp/place/ui/LocationComparator;
.super Ljava/lang/Object;
.source "LocationComparator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeRadius(Lcom/google/android/gms/maps/model/LatLngBounds;)I
    .locals 11

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 16
    aget p1, v1, p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    const/16 v0, 0x3e8

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
