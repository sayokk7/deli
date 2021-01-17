.class public interface abstract Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;
.super Ljava/lang/Object;
.source "VerificationService.kt"


# virtual methods
.method public abstract sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract verifyCode(Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
