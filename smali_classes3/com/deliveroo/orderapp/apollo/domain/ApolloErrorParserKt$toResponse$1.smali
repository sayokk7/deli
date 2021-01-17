.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;
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
        "Lkotlin/Pair<",
        "+TT;+",
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/apollo/api/Error;",
        ">;>;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TT;",
        "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;->$errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TT;+",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;->$errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->parse(Ljava/util/List;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt$toResponse$1;->apply(Lkotlin/Pair;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
