.class public final synthetic Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient$zza;


# instance fields
.field public final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;

.field public final zzc:Lcom/google/android/gms/location/LocationCallback;

.field public final zzd:Lcom/google/android/gms/location/FusedLocationProviderClient$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzu;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzu;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;

    iput-object p3, p0, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/zzu;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzu;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzu;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;

    iget-object v2, p0, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/location/zzu;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;->zza(Z)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;->zza()V

    :cond_0
    return-void
.end method
