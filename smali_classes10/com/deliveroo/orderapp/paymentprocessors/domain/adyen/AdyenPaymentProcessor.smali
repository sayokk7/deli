.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;
.super Ljava/lang/Object;
.source "AdyenPaymentProcessor.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdyenPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdyenPaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,54:1\n94#2:55\n*E\n*S KotlinDebug\n*F\n+ 1 AdyenPaymentProcessor.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor\n*L\n24#1:55\n*E\n"
.end annotation


# instance fields
.field public addCardClientToken:Ljava/lang/String;

.field public final errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;

.field public payOneTimeClientToken:Ljava/lang/String;

.field public final tokenizer:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;)V
    .locals 1

    const-string v0, "tokenizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->tokenizer:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;

    return-void
.end method


# virtual methods
.method public final createEncryptedCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v0, Ladyen/com/adyencse/pojo/Card$Builder;

    invoke-direct {v0}, Ladyen/com/adyencse/pojo/Card$Builder;-><init>()V

    const-string v1, "Android Cardholder"

    .line 31
    invoke-virtual {v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->setHolderName(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCvv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->setCvc(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->setExpiryMonth(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->currentYearPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->setExpiryYear(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 36
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->setGenerationTime(Ljava/util/Date;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->setNumber(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;

    .line 38
    invoke-virtual {v0}, Ladyen/com/adyencse/pojo/Card$Builder;->build()Ladyen/com/adyencse/pojo/Card;

    move-result-object p1

    .line 40
    new-instance v6, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->tokenizer:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;

    const-string v1, "card"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->getAddCardClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;->tokenize(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Success(to\u2026rd, addCardClientToken)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->errorParser:Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;->genericError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error(errorParser.genericError()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final currentYearPrefix()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAddCardClientToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->addCardClientToken:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->addCardClientToken:Ljava/lang/String;

    return-void
.end method

.method public setPayOneTimeClientToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->payOneTimeClientToken:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;->createEncryptedCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor$tokenizeCard$$inlined$mapOrError$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor$tokenizeCard$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "map { it.letIfSuccess(block) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
