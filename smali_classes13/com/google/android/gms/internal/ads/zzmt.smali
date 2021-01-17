.class public final Lcom/google/android/gms/internal/ads/zzmt;
.super Lcom/google/android/gms/internal/ads/zzls;


# instance fields
.field public final zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzuy:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    const/4 v0, 0x0

    throw v0
.end method
