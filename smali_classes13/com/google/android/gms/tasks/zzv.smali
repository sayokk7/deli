.class public final Lcom/google/android/gms/tasks/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field public static zzb:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/tasks/zzx;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 4
    sput-object v0, Lcom/google/android/gms/tasks/zzv;->zzb:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/zzv;->zzb:Lcom/google/android/gms/tasks/zzw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic zzb(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
