.class public final Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;
.super Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.source "RequestCredentialsObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/android/reactivelocation/common/TaskObservable<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field public final request:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;->request:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    return-void
.end method


# virtual methods
.method public task()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;->request:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "apiClient.request(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
