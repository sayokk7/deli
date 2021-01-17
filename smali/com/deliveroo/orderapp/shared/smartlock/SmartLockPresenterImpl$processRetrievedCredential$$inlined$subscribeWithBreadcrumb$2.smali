.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SmartLockPresenterImpl.kt\ncom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl\n*L\n1#1,78:1\n122#2,8:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$LoginSuccess;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockSuccess()V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getErrorConverter()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->getLoginError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->getSmartLockStatus()Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Delete credential"

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
