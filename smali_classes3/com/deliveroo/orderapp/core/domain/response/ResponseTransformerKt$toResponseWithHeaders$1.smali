.class public final Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lretrofit2/Response<",
        "TT;>;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TR;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;

.field public final synthetic $toModel:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;->$toModel:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;->$errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/Response;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TR;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "it.headers()\n                        .toMultimap()"

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    new-instance v8, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;->$toModel:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-direct {v0, v2}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;-><init>(Lretrofit2/HttpException;)V

    .line 41
    new-instance v8, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 42
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;->$errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;

    invoke-interface {v2, v0}, Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;->parse(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v8, v0, p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$toResponseWithHeaders$1;->apply(Lretrofit2/Response;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
