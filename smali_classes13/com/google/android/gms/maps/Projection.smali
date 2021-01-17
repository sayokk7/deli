.class public final Lcom/google/android/gms/maps/Projection;
.super Ljava/lang/Object;


# instance fields
.field public final zzbn:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/Projection;->zzbn:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public final getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->zzbn:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
