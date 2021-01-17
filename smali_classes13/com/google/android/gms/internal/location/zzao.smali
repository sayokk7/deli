.class public final Lcom/google/android/gms/internal/location/zzao;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzal;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzan;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
