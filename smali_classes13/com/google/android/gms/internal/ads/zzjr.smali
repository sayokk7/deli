.class public Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzjr$zza;
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzari:Lcom/google/android/gms/internal/ads/zzld;

.field public final zzarj:Lcom/google/android/gms/internal/ads/zzjh;

.field public final zzark:Lcom/google/android/gms/internal/ads/zzjg;

.field public final zzaro:Lcom/google/android/gms/internal/ads/zzaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzaao;Lcom/google/android/gms/internal/ads/zzrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjr;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzarj:Lcom/google/android/gms/internal/ads/zzjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzark:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaro:Lcom/google/android/gms/internal/ads/zzaao;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->zzia()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzjr$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzbe(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzck(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzbg(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzbf(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznk;->initialize(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zznk;->zzber:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjr$zza;->zzic()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjr$zza;->zzid()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjr$zza;->zzid()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjr$zza;->zzic()Ljava/lang/Object;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzarj:Lcom/google/android/gms/internal/ads/zzjh;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzjg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzark:Lcom/google/android/gms/internal/ads/zzjg;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzaao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaro:Lcom/google/android/gms/internal/ads/zzaao;

    return-object p0
.end method

.method public static zzhz()Lcom/google/android/gms/internal/ads/zzld;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzane;->zzdk(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzle;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzane;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaap;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;)Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkn;

    return-object p1
.end method

.method public final zzia()Lcom/google/android/gms/internal/ads/zzld;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzari:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjr;->zzhz()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzari:Lcom/google/android/gms/internal/ads/zzld;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzari:Lcom/google/android/gms/internal/ads/zzld;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
