.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;
.super Ljava/lang/Object;
.source "CheckoutComPaymentProcessor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->tokenizeParsedCard(Lcom/checkout/models/Card;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/checkout/httpconnector/Response<",
        "Lcom/checkout/models/CardTokenResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/checkout/httpconnector/Response;)Lio/reactivex/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/httpconnector/Response<",
            "Lcom/checkout/models/CardTokenResponse;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p1, Lcom/checkout/httpconnector/Response;->hasError:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;

    invoke-static {v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;->access$getErrorParser$p(Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;)Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

    move-result-object v1

    iget-object p1, p1, Lcom/checkout/httpconnector/Response;->error:Lcom/checkout/httpconnector/ResponseError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->parseError(Lcom/checkout/httpconnector/ResponseError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error<Prov\u2026seError(response.error)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    new-instance v2, Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;

    iget-object p1, p1, Lcom/checkout/httpconnector/Response;->model:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/checkout/models/CardTokenResponse;

    invoke-virtual {p1}, Lcom/checkout/models/CardTokenResponse;->getCardToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.model!!.cardToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkout"

    invoke-direct {v2, v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Success<Pr\u2026onse.model!!.cardToken)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/checkout/httpconnector/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor$tokenizeParsedCard$1;->apply(Lcom/checkout/httpconnector/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
