.class public final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcv;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic zzrn:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzct;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzrn:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzrn:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method