.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:J

.field public zzd:S

.field public zze:D

.field public zzf:D

.field public zzg:F

.field public zzh:I

.field public zzi:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v1, -0x1

    .line 5
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 6
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/Geofence;
    .locals 14

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 33
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 35
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    if-ltz v0, :cond_2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/location/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 19
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    return-object p0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    :goto_0
    return-object p0
.end method

.method public final setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 21
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    return-object p0
.end method
