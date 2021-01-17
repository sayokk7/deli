.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;
.super Ljava/lang/Object;
.source "CheckoutComPaymentProcessor.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutComPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutComPaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,58:1\n86#2,6:59\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutComPaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor\n*L\n24#1,6:59\n*E\n"
.end annotation


# instance fields
.field public addCardClientToken:Ljava/lang/String;

.field public final errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

.field public payOneTimeClientToken:Ljava/lang/String;

.field public final taskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
            ">;",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;",
            ")V"
        }
    .end annotation

    const-string v0, "taskProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->taskProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

    return-void
.end method

.method public static final synthetic access$getErrorParser$p(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;)Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

    return-object p0
.end method

.method public static final synthetic access$tokenizeParsedCard(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;Lcom/checkout/models/Card;)Lio/reactivex/Single;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->tokenizeParsedCard(Lcom/checkout/models/Card;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCheckoutComCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/checkout/models/Card;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 40
    :try_start_0
    new-instance v6, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 41
    new-instance v7, Lcom/checkout/models/Card;

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCvv()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/checkout/models/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(\n            Respon\u2026)\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/checkout/exceptions/CardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->parseCardException(Lcom/checkout/exceptions/CardException;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error(erro\u2026r.parseCardException(e)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getAddCardClientToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->addCardClientToken:Ljava/lang/String;

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

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payOneTimeClientToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setAddCardClientToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->addCardClientToken:Ljava/lang/String;

    return-void
.end method

.method public setPayOneTimeClientToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

    return-void
.end method

.method public tokenizeCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 1
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->createCheckoutComCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeCard$$inlined$flatMapOrError$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeCard$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final tokenizeParsedCard(Lcom/checkout/models/Card;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/models/Card;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->taskProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->createCardToken(Ljava/lang/String;Lcom/checkout/models/Card;)Lcom/checkout/httpconnector/Response;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(task.createCardToke\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
