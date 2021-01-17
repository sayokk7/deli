.class public final Lcom/google/android/gms/wallet/zzab;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/wallet/zzaa;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzdw:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wallet/zzab;->zzdw:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzaa;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/zzab;->zzdw:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/wallet/zzaa;->zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
