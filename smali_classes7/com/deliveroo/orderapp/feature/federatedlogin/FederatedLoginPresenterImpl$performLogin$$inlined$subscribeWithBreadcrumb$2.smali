.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->performLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 FederatedLoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl\n*L\n1#1,78:1\n73#2,6:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loginType$inlined:Lcom/deliveroo/orderapp/base/model/LoginType;

.field public final synthetic $token$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->$loginType$inlined:Lcom/deliveroo/orderapp/base/model/LoginType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->$token$inlined:Ljava/lang/String;

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

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;)Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->showLoading(Z)V

    .line 81
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getReturning()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->access$onLoginSuccess(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->$loginType$inlined:Lcom/deliveroo/orderapp/base/model/LoginType;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;->$token$inlined:Ljava/lang/String;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-static {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->access$onLoginError(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)V

    :cond_1
    :goto_0
    return-void
.end method
