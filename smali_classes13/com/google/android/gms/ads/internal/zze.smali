.class public final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzwj:Lcom/google/android/gms/ads/internal/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->zzwj:Lcom/google/android/gms/ads/internal/zzbl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/zzbl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzbl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzwj:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbl;->pause()V

    return-void
.end method
