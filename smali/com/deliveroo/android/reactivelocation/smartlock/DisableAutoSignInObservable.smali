.class public final Lcom/deliveroo/android/reactivelocation/smartlock/DisableAutoSignInObservable;
.super Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.source "DisableAutoSignInObservable.kt"


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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DisableAutoSignInObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

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

    .line 9
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/smartlock/DisableAutoSignInObservable;->apiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->disableAutoSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "apiClient.disableAutoSignIn()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
