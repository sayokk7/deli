.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;
.super Ljava/lang/Object;
.source "SmartLockPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processRetrievedCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/User;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $credential:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$LoginSuccess;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$LoginSuccess;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(CredentialsResponse.LoginSuccess())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->access$getSmartLock$p(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-interface {v0, v1}, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;->deleteCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;-><init>(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "smartLock.deleteCredenti\u2026or)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
