.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->updateAddress()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddressDetailsPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl\n*L\n1#1,78:1\n63#2,8:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
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

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;->showProgress(Z)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_1
    :goto_0
    return-void
.end method
