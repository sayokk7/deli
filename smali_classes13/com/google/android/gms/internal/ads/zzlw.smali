.class public final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field public final zzaqn:I

.field public final zzaqq:I

.field public final zzaqr:Ljava/lang/String;

.field public final zzaqt:Ljava/lang/String;

.field public final zzaqv:Landroid/os/Bundle;

.field public final zzaqx:Ljava/lang/String;

.field public final zzaqz:Z

.field public final zzask:Landroid/os/Bundle;

.field public final zzasl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zzasm:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field public final zzasn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaso:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhl:Ljava/util/Date;

.field public final zzhn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhp:Landroid/location/Location;

.field public final zzvm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhl:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzb(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqt:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzc(Lcom/google/android/gms/internal/ads/zzlx;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzd(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhn:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zze(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhp:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(Lcom/google/android/gms/internal/ads/zzlx;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzvm:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzg(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzask:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzh(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzasl:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzi(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqr:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzj(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqx:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzk(Lcom/google/android/gms/internal/ads/zzlx;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqq:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzl(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzasn:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzm(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqv:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzn(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaso:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzo(Lcom/google/android/gms/internal/ads/zzlx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqz:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhl:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqv:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqn:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhn:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzhp:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzvm:Z

    return v0
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzask:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqr:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqz:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzasn:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zzbc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqx:Ljava/lang/String;

    return-object v0
.end method

.method public final zziq()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzasm:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzir()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzasl:Ljava/util/Map;

    return-object v0
.end method

.method public final zzis()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzask:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzit()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaqq:I

    return v0
.end method

.method public final zziu()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzaso:Ljava/util/Set;

    return-object v0
.end method
