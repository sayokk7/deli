.class public final Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;
.super Ljava/lang/Object;
.source "CheckGooglePayReadyInteractor.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->checkGooglePayReady(Lcom/google/android/gms/wallet/PaymentsClient;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $existingPaymentMethodRequired:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->$existingPaymentMethodRequired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->$existingPaymentMethodRequired:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->access$getGooglePayStatusCache$p(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->access$toBoolean(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->setIsPaymentReady(Z)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->access$getGooglePayStatusCache$p(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->access$toBoolean(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->setIsReady(Z)V

    :goto_0
    return-void
.end method
