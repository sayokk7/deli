.class public interface abstract Lcom/deliveroo/orderapp/user/api/UserApiService;
.super Ljava/lang/Object;
.source "UserApiService.kt"


# virtual methods
.method public abstract aliasAdditionalGuid(Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/alias-additional-guid"
    .end annotation
.end method

.method public abstract checkEmail(Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/check-email"
    .end annotation
.end method

.method public abstract federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Roo-Verification-Supported-Methods"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/login/federated"
    .end annotation
.end method

.method public abstract getUser()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}"
    .end annotation
.end method

.method public abstract logIn(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/LoginRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/user/api/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/user/api/request/LoginRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/login?track=1"
    .end annotation
.end method

.method public abstract logout()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/logout"
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users"
    .end annotation
.end method

.method public abstract registerDevice(Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/{userId}/devices"
    .end annotation
.end method

.method public abstract unregisterDevice(Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;Ljava/lang/String;)Lio/reactivex/Maybe;
    .param p1    # Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/users/{userId}/devices"
    .end annotation
.end method

.method public abstract updateUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/user/api/response/ApiUser;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/api/response/ApiUser;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/users/{userId}"
    .end annotation
.end method
