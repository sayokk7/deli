.class public final Lcom/google/android/gms/internal/measurement/zzfi;
.super Lcom/google/android/gms/internal/measurement/zzfh;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfj;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfj<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzew;

    return-object v1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 15
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    instance-of v8, v5, Ljava/util/SortedSet;

    if-nez v8, :cond_2

    .line 16
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzey;->zzf()Z

    move-result v10

    if-nez v10, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 19
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 20
    array-length v8, v5

    :goto_2
    if-eqz v8, :cond_a

    if-eq v8, v9, :cond_9

    .line 28
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(I)I

    move-result v10

    .line 29
    new-array v14, v10, [Ljava/lang/Object;

    add-int/lit8 v15, v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v11, v8, :cond_5

    .line 34
    aget-object v3, v5, v11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzez;->zza(I)I

    move-result v17

    :goto_4
    and-int v18, v17, v15

    .line 38
    aget-object v9, v14, v18

    if-nez v9, :cond_3

    add-int/lit8 v9, v12, 0x1

    .line 40
    aput-object v3, v5, v12

    .line 41
    aput-object v3, v14, v18

    add-int v13, v13, v16

    move v12, v9

    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v17, v17, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {v5, v12, v8, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_6

    const/4 v3, 0x0

    .line 49
    aget-object v5, v5, v3

    .line 50
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v8, v5, v13}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(I)I

    move-result v3

    div-int/lit8 v10, v10, 0x2

    if-ge v3, v10, :cond_7

    move v8, v12

    const/4 v9, 0x1

    goto :goto_2

    .line 53
    :cond_7
    array-length v3, v5

    shr-int/lit8 v6, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    if-ge v12, v6, :cond_8

    .line 55
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 56
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object v11, v8

    move v3, v12

    move-object v12, v5

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 24
    aget-object v5, v5, v3

    .line 26
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 58
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    iget v5, v2, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    shl-int/2addr v5, v6

    .line 61
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzff;->zza:[Ljava/lang/Object;

    array-length v10, v9

    if-le v5, v10, :cond_e

    .line 62
    array-length v10, v9

    if-ltz v5, :cond_d

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    if-ge v10, v5, :cond_b

    add-int/lit8 v5, v5, -0x1

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/lit8 v10, v5, 0x1

    :cond_b
    if-gez v10, :cond_c

    const v10, 0x7fffffff

    .line 72
    :cond_c
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzff;->zza:[Ljava/lang/Object;

    goto :goto_7

    .line 65
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "cannot store more than MAX_VALUE elements"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 74
    :cond_e
    :goto_7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzff;->zza:[Ljava/lang/Object;

    iget v6, v2, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    mul-int/lit8 v9, v6, 0x2

    aput-object v7, v5, v9

    mul-int/lit8 v7, v6, 0x2

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 76
    aput-object v8, v5, v7

    add-int/2addr v6, v9

    .line 77
    iput v6, v2, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 78
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    .line 80
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 83
    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzff;->zza:[Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzfc;ILjava/util/Comparator;)V

    return-object v1
.end method
