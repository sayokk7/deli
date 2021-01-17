.class public final Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;
.super Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.source "DeleteCredentialObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/android/reactivelocation/common/TaskObservable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field public final credential:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;->credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public task()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;->credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "apiClient.delete(credential)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
