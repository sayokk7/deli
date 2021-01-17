.class public abstract Lcom/google/android/gms/location/zzat;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/zzaq;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzaq;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/location/zzaq;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/location/zzaq;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzas;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 10
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzaq;->zza(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
