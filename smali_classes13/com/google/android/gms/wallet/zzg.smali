.class public final Lcom/google/android/gms/wallet/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final zzay:Lcom/google/android/gms/common/Feature;

.field public static final zzaz:Lcom/google/android/gms/common/Feature;

.field public static final zzba:Lcom/google/android/gms/common/Feature;

.field public static final zzbb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "wallet"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wallet/zzg;->zzay:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "wallet_biometric_auth_keys"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wallet/zzg;->zzaz:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "wallet_payment_dynamic_update"

    const-wide/16 v4, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wallet/zzg;->zzba:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, Lcom/google/android/gms/wallet/zzg;->zzbb:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
