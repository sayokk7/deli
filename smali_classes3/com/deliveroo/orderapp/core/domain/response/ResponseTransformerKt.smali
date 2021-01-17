.class public final Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"


# direct methods
.method public static final cast(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/core/domain/response/Response$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "TT;TE;>;)",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "TU;TE;>;"
        }
    .end annotation

    const-string v0, "$this$cast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$onEmptyResumeNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "toSingle(Unit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onErrorResumeNextResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TSuccess;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;",
            "Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TSuccess;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;-><init>(Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "this.onErrorResumeNext {\u2026or(error)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$toResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$1;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$1;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map<Response<T, DisplayError>> { Success(it) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onErrorResumeNextResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toResponse(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$toResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$2;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$2;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$3;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponse$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "map<Response<T, DisplayE\u2026le.just(parseError(it)) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "TT;>;>;",
            "Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TR;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$toResponseWithHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;

    invoke-direct {v0, p2, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p2, "map<Response<R, DisplayE\u2026        }\n        }\n    }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onErrorResumeNextResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
