.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;
.super Ljava/lang/Object;
.source "TipRiderServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

.field public final dataApiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

.field public final tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

.field public final tipRiderErrorParser:Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V
    .locals 1

    const-string v0, "dataApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderErrorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderApiConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->dataApiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->apiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderErrorParser:Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    return-void
.end method


# virtual methods
.method public getTipData(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->dataApiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;->getTipData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$getTipData$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$getTipData$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataApiService.getTipDat\u2026::convertApiTipRiderData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderErrorParser:Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tipRiderPaymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->apiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;->convertTipRiderDataToApi(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;->tipRider(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRider$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRider$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.tipRider(\n   \u2026rtApiTipPlaceRiderStatus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderErrorParser:Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->apiService:Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;->tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRiderInfo$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderApiConverter:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRiderInfo$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.tipRiderInfo(\u2026convertApiTipRiderStatus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRiderErrorParser:Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
