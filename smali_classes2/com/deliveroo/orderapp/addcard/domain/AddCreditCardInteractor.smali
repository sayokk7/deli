.class public final Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;
.super Ljava/lang/Object;
.source "AddCreditCardInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCreditCardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCreditCardInteractor.kt\ncom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,32:1\n86#2,6:33\n*E\n*S KotlinDebug\n*F\n+ 1 AddCreditCardInteractor.kt\ncom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor\n*L\n29#1,6:33\n*E\n"
.end annotation


# instance fields
.field public final paymentGateway:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

.field public final paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;)V
    .locals 1

    const-string v0, "paymentGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;->paymentGateway:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    return-void
.end method

.method public static final synthetic access$getPaymentMethodService$p(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    return-object p0
.end method


# virtual methods
.method public final addCard(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardTokenRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;->paymentGateway:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsGateway;->tokenizeCard(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor$addCard$$inlined$flatMapOrError$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor$addCard$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
