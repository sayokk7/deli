.class public interface abstract Lcom/deliveroo/orderapp/credit/api/CreditApiService;
.super Ljava/lang/Object;
.source "CreditApiService.kt"


# virtual methods
.method public abstract getCredits()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/credits"
    .end annotation
.end method

.method public abstract redeemCredit(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/credits/redemption_status"
    .end annotation
.end method

.method public abstract redeemVoucher(Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/vouchers"
    .end annotation
.end method
