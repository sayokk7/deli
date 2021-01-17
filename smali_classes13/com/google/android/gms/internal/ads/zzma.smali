.class public final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public zzapt:Lcom/google/android/gms/internal/ads/zzjd;

.field public zzapu:Lcom/google/android/gms/ads/AdListener;

.field public zzapv:Lcom/google/android/gms/ads/reward/zza;

.field public final zzast:Lcom/google/android/gms/internal/ads/zzxm;

.field public zzasx:Lcom/google/android/gms/ads/Correlator;

.field public zzasy:Lcom/google/android/gms/internal/ads/zzks;

.field public zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public zzatd:Z

.field public zzhc:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field public zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public zzye:Ljava/lang/String;

.field public zzyu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapu:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzye:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzye:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzyu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzks;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzhc:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzma;->zzaj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/zza;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapv:Lcom/google/android/gms/ads/reward/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/ads/reward/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjd;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzye:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzma;->zzaj(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzatd:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->zzhx()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzig()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzma;->zzye:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzma;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzju;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzks;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapu:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapu:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzke;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapv:Lcom/google/android/gms/ads/reward/zza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzapv:Lcom/google/android/gms/ads/reward/zza;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/ads/reward/zza;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkx;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzla;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzod;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasx:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzhc:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzhc:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzyu:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->setImmersiveMode(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzaz()Lcom/google/android/gms/internal/ads/zzkc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzir()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzj(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzatd:Z

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzba()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzba()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
