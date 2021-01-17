.class public final Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl;
.super Ljava/lang/Object;
.source "Rx2ApolloWrapper.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/apollographql/apollo/rx2/Rx2Apollo;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Rx2Apollo.from(query)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
