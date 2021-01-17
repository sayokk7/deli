.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;
.super Ljava/lang/Object;
.source "ApolloErrorParser.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;
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
        "TT;",
        "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;->$errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

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
            "TT;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;->$errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->parse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
