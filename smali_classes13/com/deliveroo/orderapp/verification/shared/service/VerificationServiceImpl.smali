.class public final Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;
.super Ljava/lang/Object;
.source "VerificationServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->apiService:Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->errorParser:Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;

    return-void
.end method


# virtual methods
.method public sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->apiService:Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;->toApiModel()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;->sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;->INSTANCE:Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.sendVerificat\u2026ionCodeResponse::toModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->errorParser:Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyCode(Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->apiService:Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->toApiModel()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;->verifyCode(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$verifyCode$1;->INSTANCE:Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$verifyCode$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.verifyCode(re\u2026ifyCodeResponse::toModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->errorParser:Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
