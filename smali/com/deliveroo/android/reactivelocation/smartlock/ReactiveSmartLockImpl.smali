.class public final Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;
.super Ljava/lang/Object;
.source "ReactiveSmartLockImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public deleteCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)Lio/reactivex/Single;
    .locals 3
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

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    const-string v2, "Credentials.getClient(app)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/android/reactivelocation/smartlock/DeleteCredentialObservable;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(DeleteCredentialO\u2026Client(app), credential))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public disableAutoSignIn()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/android/reactivelocation/smartlock/DisableAutoSignInObservable;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    const-string v2, "Credentials.getClient(app)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/smartlock/DisableAutoSignInObservable;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(DisableAutoSignIn\u2026dentials.getClient(app)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestCredentials()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v2

    const-string v3, "Credentials.getClient(app)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/deliveroo/android/reactivelocation/smartlock/RequestCredentialsObservable;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(RequestCredential\u2026getClient(app), request))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveValidCredential(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/deliveroo/android/reactivelocation/smartlock/SaveCredentialsObservable;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const-string v1, "Credentials.getClient(app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credential"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/deliveroo/android/reactivelocation/smartlock/SaveCredentialsObservable;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SaveCredentialsOb\u2026Client(app), credential))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
