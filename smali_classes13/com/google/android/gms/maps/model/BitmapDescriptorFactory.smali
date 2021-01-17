.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field public static zzcm:Lcom/google/android/gms/internal/maps/zze;


# direct methods
.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zza(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/maps/zze;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/maps/zze;

    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/maps/zze;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/maps/zze;

    return-object v0
.end method
