.class public final Lcom/google/android/gms/wallet/zzaj;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/wallet/zzaa;",
        "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 11

    .line 2
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/zzaj;)V

    .line 4
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/wallet/zzaa;

    iget v7, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    iget v8, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    iget-boolean v9, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzem:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/wallet/zzaa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V

    return-object v10
.end method
