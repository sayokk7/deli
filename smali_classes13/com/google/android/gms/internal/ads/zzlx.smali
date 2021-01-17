.class public final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;


# instance fields
.field public zzaqn:I

.field public zzaqq:I

.field public zzaqr:Ljava/lang/String;

.field public zzaqt:Ljava/lang/String;

.field public final zzaqv:Landroid/os/Bundle;

.field public zzaqx:Ljava/lang/String;

.field public zzaqz:Z

.field public final zzask:Landroid/os/Bundle;

.field public final zzasp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzasq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zzasr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzass:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzhl:Ljava/util/Date;

.field public zzhp:Landroid/location/Location;

.field public zzvm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasp:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzask:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasq:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasr:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqv:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzass:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqn:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzvm:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqq:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzhl:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzlx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqn:I

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasp:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzhp:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzlx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzvm:Z

    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzask:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasq:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzlx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqq:I

    return p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasr:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzlx;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqv:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzlx;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzass:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzlx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqz:Z

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzask:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzhl:Ljava/util/Date;

    return-void
.end method

.method public final zzac(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzae(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzasr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzhp:Landroid/location/Location;

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqq:I

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqz:Z

    return-void
.end method

.method public final zzt(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzaqn:I

    return-void
.end method
