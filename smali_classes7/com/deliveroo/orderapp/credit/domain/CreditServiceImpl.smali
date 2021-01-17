.class public final Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;
.super Ljava/lang/Object;
.source "CreditServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/credit/domain/CreditService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/credit/api/CreditApiService;

.field public final converter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final voucherErrorParser:Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/credit/api/CreditApiService;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherErrorParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->apiService:Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->converter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->voucherErrorParser:Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->converter:Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    return-object p0
.end method


# virtual methods
.method public getCredits()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/AccountCredit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->apiService:Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/credit/api/CreditApiService;->getCredits()Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$getCredits$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$getCredits$1;-><init>(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.getCredits()\n\u2026rtApiCreditResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public redeemCredit(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CreditConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "redeemCreditToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->apiService:Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/credit/api/CreditApiService;->redeemCredit(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemCredit$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemCredit$1;-><init>(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.redeemCredit(\u2026reditDetailResponse(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemVoucher(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/VoucherInfo;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->apiService:Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    new-instance v1, Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/credit/api/CreditApiService;->redeemVoucher(Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;-><init>(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.redeemVoucher\u2026nvertApiVoucherInfo(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->voucherErrorParser:Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
