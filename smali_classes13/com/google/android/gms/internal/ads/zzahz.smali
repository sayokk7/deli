.class public final synthetic Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcmh:Lcom/google/android/gms/internal/ads/zzahx;

.field public final zzxk:Lcom/google/android/gms/internal/ads/zzajh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahx;Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcmh:Lcom/google/android/gms/internal/ads/zzahx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzxk:Lcom/google/android/gms/internal/ads/zzajh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcmh:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzxk:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzl(Lcom/google/android/gms/internal/ads/zzajh;)V

    return-void
.end method
