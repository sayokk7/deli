.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onActivityResultGooglePay(ILandroid/content/Intent;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n1#1,78:1\n469#2,10:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

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

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    .line 81
    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    .line 82
    sget-object v2, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    .line 83
    check-cast p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;->getTokenId()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$createOrderWithGooglePay(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$getStrings$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->err_unexpected:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$showMessage(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
