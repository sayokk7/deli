.class public final Lcom/google/android/gms/internal/wallet/zzw;
.super Lcom/google/android/gms/internal/wallet/zzb;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/wallet/zzt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
