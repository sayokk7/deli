.class public final Lcom/google/android/gms/internal/measurement/zzhd;
.super Lcom/google/android/gms/internal/measurement/zzhb;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzk:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzhe;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzk:I

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzh:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzi:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzhe;)V
    .locals 0

    const/4 p2, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzk:I

    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzk:I

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzz()V

    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method public final zzu()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzz()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:I

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzi:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzk:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 188
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzg:I

    sub-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zzg:I

    return-void
.end method
