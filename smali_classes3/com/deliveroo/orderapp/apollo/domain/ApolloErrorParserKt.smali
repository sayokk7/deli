.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;
.super Ljava/lang/Object;
.source "ApolloErrorParser.kt"


# direct methods
.method public static final toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;>;",
            "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$toResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;-><init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 82
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;-><init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "map<Response<T, ApolloEr\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
