.class public final Lcom/google/android/gms/internal/wallet/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzfi:[Ljava/lang/String;

.field public zzfj:[I

.field public zzfk:Landroid/widget/RemoteViews;

.field public zzfl:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfi:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfj:[I

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfk:Landroid/widget/RemoteViews;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfl:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfi:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfj:[I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfk:Landroid/widget/RemoteViews;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/wallet/zzr;->zzfl:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
