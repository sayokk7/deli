.class public abstract Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzit;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziv;-><init>(Lcom/google/android/gms/internal/measurement/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Lcom/google/android/gms/internal/measurement/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzit;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzit;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
