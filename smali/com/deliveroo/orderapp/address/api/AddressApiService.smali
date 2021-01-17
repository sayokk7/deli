.class public interface abstract Lcom/deliveroo/orderapp/address/api/AddressApiService;
.super Ljava/lang/Object;
.source "AddressApiService.kt"


# virtual methods
.method public abstract addAddress(Lcom/deliveroo/orderapp/address/api/request/AddressRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/address/api/request/AddressRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/address/api/request/AddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/address/api/response/ApiAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/addresses"
    .end annotation
.end method

.method public abstract addressesList(DDF)Lio/reactivex/Single;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lretrofit2/http/Query;
            value = "accuracy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDF)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/addresses"
    .end annotation
.end method

.method public abstract addressesList(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restaurant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/addresses"
    .end annotation
.end method

.method public abstract deleteAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "addressId"
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
        value = "v1/users/{userId}/addresses/{addressId}"
    .end annotation
.end method

.method public abstract updateAddress(Ljava/lang/String;Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "addressId"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/address/api/response/ApiAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/users/{userId}/addresses/{addressId}"
    .end annotation
.end method
