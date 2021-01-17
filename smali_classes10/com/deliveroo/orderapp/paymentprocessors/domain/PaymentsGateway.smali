.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;
.super Ljava/lang/Object;
.source "PaymentsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsGateway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsGateway.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,34:1\n86#2,6:35\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentsGateway.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway\n*L\n28#1,6:35\n*E\n"
.end annotation


# instance fields
.field public final paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)V
    .locals 1

    const-string v0, "paymentsProcessorFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    return-void
.end method


# virtual methods
.method public final toSingleResponse(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v6, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Response.Success(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final tokenizeCard(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->getType()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    sget-object v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway$tokenizeCard$1;->INSTANCE:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway$tokenizeCard$1;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->findPaymentProcessor(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;->paymentsProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->getApiKey()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->createStripePaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;->toSingleResponse(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    :goto_1
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway$tokenizeCard$$inlined$flatMapOrError$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway$tokenizeCard$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
