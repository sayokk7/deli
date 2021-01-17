.class public interface abstract Lcom/deliveroo/orderapp/paymentprocessors/api/PaymentProcessorsApiService;
.super Ljava/lang/Object;
.source "PaymentProcessorsApiService.kt"


# virtual methods
.method public abstract clientTokenForPaymentProcessor(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tld"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/payment-providers/{name}/{tld}/client-tokens"
    .end annotation
.end method
