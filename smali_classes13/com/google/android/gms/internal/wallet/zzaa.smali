.class public final Lcom/google/android/gms/internal/wallet/zzaa;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/wallet/zzt;",
        ">;"
    }
.end annotation


# instance fields
.field public final environment:I

.field public final theme:I

.field public final zzci:Ljava/lang/String;

.field public final zzem:Z

.field public final zzfn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzfn:Landroid/content/Context;

    .line 3
    iput p6, p0, Lcom/google/android/gms/internal/wallet/zzaa;->environment:I

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzci:Ljava/lang/String;

    .line 5
    iput p7, p0, Lcom/google/android/gms/internal/wallet/zzaa;->theme:I

    .line 6
    iput-boolean p8, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzem:Z

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/google/android/gms/internal/wallet/zzt;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/wallet/zzt;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wallet/zzw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/wallet/zzg;->zzbb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzab;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzab;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaa;->zzf()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/wallet/zzt;->zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 32
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzac;->zza(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaa;->zzf()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzad;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzt;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzt;->zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 41
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzac;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 7

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/wallet/zzaa;->environment:I

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzfn:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzci:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/wallet/zzaa;->theme:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/wallet/zzaa;->zzem:Z

    .line 47
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 48
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 49
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 53
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method
