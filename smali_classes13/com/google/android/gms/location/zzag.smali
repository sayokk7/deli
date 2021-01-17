.class public final Lcom/google/android/gms/location/zzag;
.super Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/zzag;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/zzag;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/location/zzai;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzay;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
