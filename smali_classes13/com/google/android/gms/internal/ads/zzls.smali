.class public abstract Lcom/google/android/gms/internal/ads/zzls;
.super Lcom/google/android/gms/internal/ads/zzek;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzel;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzlr;->onVideoMute(Z)V

    throw p4

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlr;->onVideoEnd()V

    throw p4

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlr;->onVideoPause()V

    throw p4

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlr;->onVideoPlay()V

    throw p4

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlr;->onVideoStart()V

    throw p4
.end method
