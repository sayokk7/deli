.class public final Lcom/google/android/gms/internal/clearcut/zzed;
.super Ljava/lang/Object;


# instance fields
.field public final flags:I

.field public final zzmj:[Ljava/lang/Object;

.field public final zzmk:I

.field public final zzml:I

.field public final zzmm:I

.field public final zzms:[I

.field public final zznh:Lcom/google/android/gms/internal/clearcut/zzee;

.field public zzni:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zznj:I

.field public final zznk:I

.field public final zznl:I

.field public final zznm:I

.field public final zznn:I

.field public final zzno:I

.field public zznp:I

.field public zznq:I

.field public zznr:I

.field public zzns:I

.field public zznt:I

.field public zznu:I

.field public zznv:I

.field public zznw:I

.field public zznx:I

.field public zzny:I

.field public zznz:I

.field public zzoa:I

.field public zzob:I

.field public zzoc:I

.field public zzod:Ljava/lang/reflect/Field;

.field public zzoe:Ljava/lang/Object;

.field public zzof:Ljava/lang/Object;

.field public zzog:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznw:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzee;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznj:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznl:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznl:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    return p0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznj:I

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    return p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/clearcut/zzed;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    return p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    return p0
.end method


# virtual methods
.method public final next()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    if-ge v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    if-le v2, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-lt v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-gt v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    iget v5, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznw:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    add-int/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznq:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznq:I

    iget v5, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    aput v5, v0, v3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzda()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzde()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhz:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-eq v0, v3, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zzic:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-eq v0, v3, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zziq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v3

    if-ne v0, v3, :cond_e

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    move v1, v4

    :cond_f
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    goto/16 :goto_3

    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    :goto_9
    return v4
.end method

.method public final zzcw()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzcx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    return v0
.end method

.method public final zzcy()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    return v0
.end method

.method public final zzcz()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzda()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdb()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final zzdc()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final zzdd()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zzde()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdf()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method public final zzdg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public final zzdh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzdk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    return-object v0
.end method
