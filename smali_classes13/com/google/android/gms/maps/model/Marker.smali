.class public final Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field public final zzdm:Lcom/google/android/gms/internal/maps/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/maps/zzt;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->zzj(Lcom/google/android/gms/internal/maps/zzt;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->zzj()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setAnchor(FF)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzt;->setAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/maps/zzt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setInfoWindowAnchor(FF)V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzt;->setInfoWindowAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final showInfoWindow()V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->showInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
