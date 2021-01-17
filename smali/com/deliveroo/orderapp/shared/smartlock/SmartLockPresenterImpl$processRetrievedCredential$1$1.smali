.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;
.super Ljava/lang/Object;
.source "SmartLockPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
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
        "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/deliveroo/orderapp/core/domain/response/Response;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;->$it:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;"
        }
    .end annotation

    const-string v0, "smartLockResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;->$it:Lcom/deliveroo/orderapp/core/domain/response/Response;

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;-><init>(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1$1;->apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;

    move-result-object p1

    return-object p1
.end method
