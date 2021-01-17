.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlanWithGooglePay(ILandroid/content/Intent;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl\n*L\n1#1,78:1\n254#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

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

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;

    check-cast p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;->getTokenId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$executePaymentPlan(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
