.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzul:Lcom/google/android/gms/internal/ads/zzkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzjm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzul:Lcom/google/android/gms/internal/ads/zzkk;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzay()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzul:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(Lcom/google/android/gms/internal/ads/zzjj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
