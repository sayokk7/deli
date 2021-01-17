.class public interface abstract Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;
.super Ljava/lang/Object;
.source "ReactiveLocation.kt"


# virtual methods
.method public abstract requestCurrentLocation(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method
