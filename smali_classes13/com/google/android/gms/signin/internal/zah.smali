.class public final Lcom/google/android/gms/signin/internal/zah;
.super Lcom/google/android/gms/internal/base/zab;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zae;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/signin/internal/zak;Lcom/google/android/gms/signin/internal/zac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zad;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zad;->zaa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->zab(ILandroid/os/Parcel;)V

    return-void
.end method
