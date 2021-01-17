.class public Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "MapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapFragment.kt\ncom/deliveroo/orderapp/core/ui/map/MapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;

.field public static final UNDELIVERABLE_LOCATION_IN_THE_SEA:Lcom/deliveroo/orderapp/base/model/Location;


# instance fields
.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public locationProvided:Z

.field public savedLocation:Lcom/deliveroo/orderapp/base/model/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->Companion:Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    const-wide v3, 0x4040fae18efbb0e6L    # 33.9600085

    const-wide v5, 0x4035e7f421a56c36L    # 21.9060689

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->UNDELIVERABLE_LOCATION_IN_THE_SEA:Lcom/deliveroo/orderapp/base/model/Location;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    sget v0, Lcom/deliveroo/orderapp/core/ui/map/R$layout;->fragment_map:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "map_initial_location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    return-void
.end method


# virtual methods
.method public final animateCameraToLocation(Lcom/deliveroo/orderapp/base/model/Location;I)V
    .locals 2

    .line 153
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getZoomLevel()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :cond_0
    return-void
.end method

.method public final animateMapTo(Lcom/deliveroo/orderapp/base/model/Location;I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->animateCameraToLocation(Lcom/deliveroo/orderapp/base/model/Location;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->saveLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    :goto_0
    return-void
.end method

.method public final createMapOptions()Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 2

    .line 134
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->initialLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getZoomLevel()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    const-string v0, "GoogleMapOptions()\n     \u2026 .camera(initialPosition)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final findMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/core/ui/map/R$id;->fl_map_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method public final fixedZoom()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getMapCenter()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "it.cameraPosition.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->initialLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 3

    .line 173
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "map_zoom_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public final initialLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 4

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "map_initial_location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Location;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 160
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    const-string v3, "locationKeeper"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    .line 164
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    .line 167
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->UNDELIVERABLE_LOCATION_IN_THE_SEA:Lcom/deliveroo/orderapp/base/model/Location;

    :goto_1
    return-object v0

    .line 162
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final moveCameraToLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    .line 148
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getZoomLevel()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final moveMapTo(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->locationProvided:Z

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->moveCameraToLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->saveLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    :goto_0
    return-void
.end method

.method public final notifyMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->findMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->createMapOptions()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 54
    sget v1, Lcom/deliveroo/orderapp/core/ui/map/R$id;->fl_map_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->savedLocation:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->moveCameraToLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->savedLocation:Lcom/deliveroo/orderapp/base/model/Location;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->findMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method public final pinchZoom(F)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final saveLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->savedLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-void
.end method
