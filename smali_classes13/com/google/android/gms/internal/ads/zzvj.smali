.class public final synthetic Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbqh:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzbqh:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzuu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzbqh:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuu;->destroy()V

    return-void
.end method
