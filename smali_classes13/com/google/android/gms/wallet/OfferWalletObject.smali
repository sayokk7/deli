.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/OfferWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public zzbn:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field public zzce:Ljava/lang/String;

.field public zzdc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/wallet/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->versionCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->versionCode:I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzdc:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzg()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzh()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzbn:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    .line 18
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzbn:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public final getVersionCode()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->versionCode:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/OfferWalletObject;->getVersionCode()I

    move-result v1

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzce:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzdc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzbn:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
