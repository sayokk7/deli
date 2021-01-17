.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbc:Ljava/lang/String;

.field public zzbd:Ljava/lang/String;

.field public zzbf:Ljava/lang/String;

.field public zzbg:Lcom/google/android/gms/wallet/zza;

.field public zzbh:Lcom/google/android/gms/wallet/zza;

.field public zzbi:[Ljava/lang/String;

.field public zzbj:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public zzbk:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public zzbl:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field public zzda:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public zzdb:[Lcom/google/android/gms/wallet/OfferWalletObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/wallet/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbc:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbi:[Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:Lcom/google/android/gms/wallet/zza;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbh:Lcom/google/android/gms/wallet/zza;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzda:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 25
    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbj:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbk:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 27
    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbl:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbc:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbi:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:Lcom/google/android/gms/wallet/zza;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbh:Lcom/google/android/gms/wallet/zza;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzda:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/OfferWalletObject;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbj:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbk:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbl:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
