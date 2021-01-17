.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzcc:Ljava/lang/String;

.field public zzdh:Landroid/os/Bundle;

.field public zzdj:Z

.field public zzdk:Z

.field public zzdl:Lcom/google/android/gms/wallet/CardRequirements;

.field public zzdm:Z

.field public zzdn:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field public zzdo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public zzdp:Lcom/google/android/gms/wallet/TransactionInfo;

.field public zzdq:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/wallet/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdq:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            "Z",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdj:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdk:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdl:Lcom/google/android/gms/wallet/CardRequirements;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdm:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdn:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzca:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdp:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdq:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzcc:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdh:Landroid/os/Bundle;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object v0

    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p0, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzcc:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->build()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/zzv;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdj:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdk:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdl:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdm:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdn:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzca:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdp:Lcom/google/android/gms/wallet/TransactionInfo;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdq:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzcc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdh:Landroid/os/Bundle;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
