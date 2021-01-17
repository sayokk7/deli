.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;
.super Ljava/lang/Object;
.source "SubscriptionStripeAuthenticator.kt"


# instance fields
.field public final interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

.field public final stripePaymentProcessor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "paymentsProcessorFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 27
    new-instance p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$stripePaymentProcessor$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->stripePaymentProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$error(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->error()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    return-object p0
.end method

.method public static final synthetic access$getPaymentsProcessorFinder$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    return-object p0
.end method

.method public static final synthetic access$getStripeAuthentication$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stripeAuthentication"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final error()Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    .line 73
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final getStripePaymentProcessor()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->stripePaymentProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    return-object v0
.end method

.method public final init(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
    .locals 1

    const-string v0, "stripeAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    return-void
.end method

.method public final onAuthenticationPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->getStripePaymentProcessor()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->onPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "stripePaymentProcessor.o\u2026 }\n            .toMaybe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onAuthenticationResult(ILandroid/content/Intent;Z)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->onSetupResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->onAuthenticationPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final onSetupResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->getStripePaymentProcessor()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->onSetupResult(ILandroid/content/Intent;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "stripePaymentProcessor.o\u2026 }\n            .toMaybe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
