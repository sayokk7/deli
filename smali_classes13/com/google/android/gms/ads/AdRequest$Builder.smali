.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final zzuo:Lcom/google/android/gms/internal/ads/zzlx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzad(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/internal/ads/zzlx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    return-object p0
.end method


# virtual methods
.method public final addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzac(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzae(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzad(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/zza;)V

    return-object v0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Ljava/util/Date;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzt(I)V

    return-object p0
.end method

.method public final setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzk(Z)V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzj(Z)V

    return-object p0
.end method
