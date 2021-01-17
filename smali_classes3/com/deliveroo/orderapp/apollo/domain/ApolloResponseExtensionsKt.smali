.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloResponseExtensionsKt;
.super Ljava/lang/Object;
.source "ApolloResponseExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloResponseExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloResponseExtensions.kt\ncom/deliveroo/orderapp/apollo/domain/ApolloResponseExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
.end annotation


# direct methods
.method public static final toModelAndErrorsPair(Lcom/apollographql/apollo/api/Response;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$toModelAndErrorsPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object p0

    const-string v0, "Didn\'t receive data"

    invoke-direct {p1, v0, p0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method
