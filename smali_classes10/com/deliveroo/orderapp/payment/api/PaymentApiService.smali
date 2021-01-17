.class public interface abstract Lcom/deliveroo/orderapp/payment/api/PaymentApiService;
.super Ljava/lang/Object;
.source "PaymentApiService.kt"


# virtual methods
.method public abstract addPaymentMethod(Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/io/api/request/TokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/payment-tokens"
    .end annotation
.end method

.method public abstract deletePaymentMethod(Ljava/lang/String;)Lio/reactivex/Maybe;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentTokenId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/{userId}/payment-tokens/{paymentTokenId}"
    .end annotation
.end method

.method public abstract getMealCardIssuers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restaurant_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "[",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/meal_cards"
    .end annotation
.end method

.method public abstract paymentTokens(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/payment-tokens"
    .end annotation
.end method
