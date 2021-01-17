.class public interface abstract Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;
.super Ljava/lang/Object;
.source "SphinxApiService.kt"


# virtual methods
.method public abstract sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "send_verification_code"
    .end annotation
.end method

.method public abstract verifyCode(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verify_code"
    .end annotation
.end method
