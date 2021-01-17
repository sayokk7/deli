.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# static fields
.field public static zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzc()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzc()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzc()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static zoomIn()Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzc()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object p0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-object v0
.end method
