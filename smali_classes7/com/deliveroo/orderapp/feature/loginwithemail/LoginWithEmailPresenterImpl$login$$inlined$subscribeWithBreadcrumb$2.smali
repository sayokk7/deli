.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->login(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 LoginWithEmailPresenterImpl.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl\n*L\n1#1,78:1\n55#2,11:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;

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

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    .line 83
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->access$successfulLogin(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->access$processSmartLockResolution(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;Ljava/lang/Exception;ZZ)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->access$unsuccessfulLogin(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_2
    :goto_0
    return-void
.end method
