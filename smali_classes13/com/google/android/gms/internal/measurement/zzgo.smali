.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:Lcom/google/android/gms/internal/measurement/zzhl;

    return-void
.end method
