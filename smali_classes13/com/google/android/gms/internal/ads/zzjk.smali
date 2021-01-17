.class public final Lcom/google/android/gms/internal/ads/zzjk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public zzaqm:J

.field public zzaqn:I

.field public zzaqo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaqp:Z

.field public zzaqq:I

.field public zzaqr:Ljava/lang/String;

.field public zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

.field public zzaqt:Ljava/lang/String;

.field public zzaqu:Landroid/os/Bundle;

.field public zzaqv:Landroid/os/Bundle;

.field public zzaqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaqx:Ljava/lang/String;

.field public zzaqy:Ljava/lang/String;

.field public zzhp:Landroid/location/Location;

.field public zzvm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqm:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqn:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqo:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqp:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqq:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzvm:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqr:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqd:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqe:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqt:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqg:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqu:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqh:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqv:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqi:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqw:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqx:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    return-object p0
.end method

.method public final zzhw()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqm:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqn:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqo:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqp:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqq:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzvm:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqr:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqt:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqu:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqv:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqw:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqx:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqy:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
