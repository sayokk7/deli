.class public final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/location/zzat;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized zza(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/internal/location/zzaw;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
