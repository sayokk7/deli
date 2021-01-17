.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;
.source "SelectLocationOnMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectLocationOnMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLocationOnMapFragment.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,47:1\n79#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 SelectLocationOnMapFragment.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment\n*L\n18#1,2:48\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;


# instance fields
.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->Companion:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;-><init>()V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V

    .line 79
    const-class v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onNewLocation(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->onNewLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "map.cameraPosition.target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->trackInitialLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public final onNewLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->moveMapTo(Lcom/deliveroo/orderapp/base/model/Location;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getMapLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V

    new-instance v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
