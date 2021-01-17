.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;
.super Ljava/lang/Object;
.source "SmartLockPresenterImpl.kt"


# instance fields
.field public final loginError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

.field public final smartLockStatus:Lcom/deliveroo/android/reactivelocation/common/TaskResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ")V"
        }
    .end annotation

    const-string v0, "smartLockStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->smartLockStatus:Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->loginError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    return-void
.end method


# virtual methods
.method public final getLoginError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->loginError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    return-object v0
.end method

.method public final getSmartLockStatus()Lcom/deliveroo/android/reactivelocation/common/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$CredentialsResponse$CredentialDeletionResponse;->smartLockStatus:Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    return-object v0
.end method
