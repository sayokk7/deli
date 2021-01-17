.class public final Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;
.super Ljava/lang/Object;
.source "StripeAuthenticator.kt"


# instance fields
.field public orderId:Ljava/lang/String;

.field public final orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

.field public paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

.field public final paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final stripePaymentProcessor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "paymentsProcessorFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 28
    new-instance p1, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$stripePaymentProcessor$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->stripePaymentProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$confirmOrderAuthentication(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lio/reactivex/Single;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->confirmOrderAuthentication()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentRedirect$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paymentRedirect"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPaymentsProcessorFinder$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method


# virtual methods
.method public final confirmOrderAuthentication()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderService;->confirmOrderAuthentication(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$confirmOrderAuthentication$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$confirmOrderAuthentication$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "orderService.confirmOrde\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "orderId"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStripePaymentProcessor()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->stripePaymentProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRedirect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->orderId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    return-void
.end method

.method public final onAuthenticationResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->getStripePaymentProcessor()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->onPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V

    .line 42
    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;-><init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "stripePaymentProcessor.o\u2026               .toMaybe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty<Response<Unit, DisplayError>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
