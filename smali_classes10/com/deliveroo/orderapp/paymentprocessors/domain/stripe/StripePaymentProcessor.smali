.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;
.super Ljava/lang/Object;
.source "StripePaymentProcessor.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n94#2:97\n1#3:98\n*E\n*S KotlinDebug\n*F\n+ 1 StripePaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor\n*L\n34#1:97\n*E\n"
.end annotation


# instance fields
.field public addCardClientToken:Ljava/lang/String;

.field public final errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;

.field public payOneTimeClientToken:Ljava/lang/String;

.field public final stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;)V
    .locals 1

    const-string v0, "stripeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;

    return-void
.end method


# virtual methods
.method public final createCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Lcom/stripe/android/model/Card;
    .locals 4

    .line 85
    new-instance v0, Lcom/stripe/android/model/Card$Builder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCvv()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object p1

    return-object p1
.end method

.method public final createToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/Card;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/stripe/android/model/Token;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 77
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 78
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(Response.Success(token))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The Stripe token should never be null"

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->errorFor(Ljava/lang/Exception;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(Response.Error(errorFor(e)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final errorFor(Ljava/lang/Exception;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;->findErrorMessageFor(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getAddCardClientToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->addCardClientToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addCardClientToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPayOneTimeClientToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payOneTimeClientToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->get(Ljava/lang/String;)Lcom/stripe/android/Stripe;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;-><init>(Lcom/stripe/android/Stripe;ILandroid/content/Intent;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026}\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onSetupResult(ILandroid/content/Intent;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->get(Ljava/lang/String;)Lcom/stripe/android/Stripe;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1;-><init>(Lcom/stripe/android/Stripe;ILandroid/content/Intent;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026}\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAddCardClientToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->addCardClientToken:Ljava/lang/String;

    return-void
.end method

.method public setPayOneTimeClientToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

    return-void
.end method

.method public tokenizeCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->createCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Lcom/stripe/android/model/Card;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->stripeProvider:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->get(Ljava/lang/String;)Lcom/stripe/android/Stripe;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->createToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$tokenizeCard$$inlined$mapOrError$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$tokenizeCard$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "map { it.letIfSuccess(block) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
