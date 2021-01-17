.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public state:I

.field public zzce:Ljava/lang/String;

.field public zzcf:Ljava/lang/String;

.field public zzcg:Ljava/lang/String;

.field public zzch:Ljava/lang/String;

.field public zzci:Ljava/lang/String;

.field public zzcj:Ljava/lang/String;

.field public zzck:Ljava/lang/String;

.field public zzcl:Ljava/lang/String;

.field public zzcm:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzcn:Ljava/lang/String;

.field public zzco:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field

.field public zzcp:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field public zzcq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public zzcr:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzcs:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field

.field public zzcu:Z

.field public zzcv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field public zzcw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation
.end field

.field public zzcx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field public zzcy:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/gms/wallet/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/util/ArrayList;

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Ljava/util/ArrayList;

    .line 55
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Ljava/util/ArrayList;

    .line 57
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzce:Ljava/lang/String;

    move-object v1, p2

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/lang/String;

    move v1, p11

    .line 39
    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    move-object v1, p12

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/util/ArrayList;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/util/ArrayList;

    move/from16 v1, p18

    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Z

    move-object/from16 v1, p19

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzce:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Z

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
