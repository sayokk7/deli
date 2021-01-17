.class public final Lcom/google/android/gms/internal/measurement/zziu;
.super Lcom/google/android/gms/internal/measurement/zzit;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzig<",
            "TE;>;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzig;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 22
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzig;->i_()V

    return-void
.end method
