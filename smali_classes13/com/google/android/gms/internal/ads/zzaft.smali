.class public final Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public zzchp:Ljava/lang/String;

.field public zzchq:Ljava/lang/String;

.field public zzchr:Lcom/google/android/gms/internal/ads/zzaoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaoj<",
            "Lcom/google/android/gms/internal/ads/zzafz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzchr:Lcom/google/android/gms/internal/ads/zzaoj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzchq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzchp:Ljava/lang/String;

    return-void
.end method
