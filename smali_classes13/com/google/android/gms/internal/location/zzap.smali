.class public final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field

.field public zzc:Z

.field public final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzat;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 63
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/location/zzap;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 38
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Z)V

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzas;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-nez v2, :cond_1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    const-string v0, "Invalid null listener key"

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzas;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzas;->zza()V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 92
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 94
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v2, :cond_0

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 118
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 119
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 120
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-eqz v2, :cond_2

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 128
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 130
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    monitor-enter v0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v2, :cond_4

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 139
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 141
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 142
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 143
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 144
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 123
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzap;->zza(Z)V

    :cond_0
    return-void
.end method
