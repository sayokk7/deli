.class public final Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onErrorResumeNextResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TSuccess;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;->$errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TSuccess;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/RetrofitError;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;->$errorParser:Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;

    check-cast p1, Lcom/deliveroo/orderapp/core/api/data/RetrofitError;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;->parse(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$onErrorResumeNextResponse$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
