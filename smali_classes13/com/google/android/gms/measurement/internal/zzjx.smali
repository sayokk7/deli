.class public final Lcom/google/android/gms/measurement/internal/zzjx;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzkf;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzkd;

.field public zzc:Landroid/os/Handler;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(J)V

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzc(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfc;->zzr:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(J)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjy;->zza()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zza()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(J)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgr;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaa()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfc;->zzr:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Z)V

    .line 26
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(JZ)V

    :cond_5
    return-void
.end method

.method public final zzc(J)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjy;->zza(J)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzb(J)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfc;->zzr:Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Z)V

    :cond_1
    return-void
.end method

.method public final zzy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
