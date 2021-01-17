.class public interface abstract Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;
.super Ljava/lang/Object;
.source "ReactiveSmartLock.kt"


# virtual methods
.method public abstract deleteCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract disableAutoSignIn()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestCredentials()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveValidCredential(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
