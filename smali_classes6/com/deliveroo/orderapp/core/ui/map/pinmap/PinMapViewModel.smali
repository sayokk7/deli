.class public abstract Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "PinMapViewModel.kt"


# instance fields
.field public final mapType$delegate:Lkotlin/Lazy;

.field public final pinState$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    .line 9
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$pinState$2;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$pinState$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->pinState$delegate:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->mapType$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getMapType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->mapType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPinState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->pinState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCameraMove()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onMapIdle(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;

    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toggleMapType()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;

    .line 23
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
