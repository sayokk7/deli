.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n*L\n1#1,78:1\n232#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $selectedToken$inlined:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;->$selectedToken$inlined:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

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

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;->$selectedToken$inlined:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->access$onPaymentListingSuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->access$onError(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method
