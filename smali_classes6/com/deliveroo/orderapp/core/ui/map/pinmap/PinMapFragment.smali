.class public abstract Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;
.super Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
.source "PinMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onMapTypeChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->onMapTypeChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V

    return-void
.end method


# virtual methods
.method public abstract getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
.end method

.method public onCameraIdle()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->onMapIdle(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->onCameraMove()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/core/ui/map/R$raw;->onboarding_address_map_style:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void
.end method

.method public final onMapTypeChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    instance-of v1, p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;)V

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;)V

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
