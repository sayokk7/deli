.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/location/LocationRequest;

.field public zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:Z

.field public zzg:Z

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Ljava/lang/String;

.field public zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->zza:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzbc;->zzg:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzbc;->zzi:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzbc;->zzj:Z

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    .line 15
    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzbc;->zzl:J

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 13

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/location/zzbc;

    sget-object v2, Lcom/google/android/gms/internal/location/zzbc;->zza:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzbc;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzc:Ljava/util/List;

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zze:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzf:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzg:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzi:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzj:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->zzj:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzg:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzi:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzj:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 33
    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzg:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzh:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzi:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 37
    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzj:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzl:J

    const/16 p2, 0xe

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzk:Ljava/lang/String;

    return-object p0
.end method
