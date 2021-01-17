.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/wallet/AutoResolvableResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbc:Ljava/lang/String;

.field public zzbf:Ljava/lang/String;

.field public zzbm:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field public zzcc:Ljava/lang/String;

.field public zzde:Lcom/google/android/gms/wallet/CardInfo;

.field public zzdf:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public zzdg:Landroid/os/Bundle;

.field public zzdh:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/wallet/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzde:Lcom/google/android/gms/wallet/CardInfo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbm:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbc:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdg:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->zzcc:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdh:Landroid/os/Bundle;

    return-void
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    .line 40
    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method


# virtual methods
.method public final putIntoIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 41
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzcc:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbf:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzde:Lcom/google/android/gms/wallet/CardInfo;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbm:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdg:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzcc:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdh:Landroid/os/Bundle;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
