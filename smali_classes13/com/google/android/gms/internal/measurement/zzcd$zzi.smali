.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzi;
.super Lcom/google/android/gms/internal/measurement/zzhy;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjs<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzih;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzih;

.field private zze:Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzig<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzig<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 89
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbr()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbr()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbs()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbs()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzl()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcd$zzi;I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcd$zzi;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzm()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcd$zzi;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze(I)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbm()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zzb;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 74
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_1

    .line 67
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhy$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;)V

    .line 71
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 72
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 61
    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 63
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzj;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzn()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzo()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method

.method public final zze(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzo()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzl()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbr()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbr()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzig;

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    :cond_0
    return-void
.end method
