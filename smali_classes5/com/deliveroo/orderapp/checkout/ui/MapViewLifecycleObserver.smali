.class public final Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;
.super Ljava/lang/Object;
.source "MapViewLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->savedInstanceState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    return-void
.end method
