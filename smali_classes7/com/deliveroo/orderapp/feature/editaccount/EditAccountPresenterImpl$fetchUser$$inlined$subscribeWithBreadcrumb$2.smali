.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fetchUser()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 EditAccountPresenterImpl.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl\n*L\n1#1,78:1\n190#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->access$setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->access$onError(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method
