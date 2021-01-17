.class public final Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;
.super Ljava/lang/Object;
.source "CheckoutServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->request(Lcom/apollographql/apollo/ApolloCall;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
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
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;",
        "Lkotlin/Pair<",
        "+TR;+",
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/apollo/api/Error;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $toModel:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;->$toModel:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;->apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;)",
            "Lkotlin/Pair<",
            "TR;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;->$toModel:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloResponseExtensionsKt;->toModelAndErrorsPair(Lcom/apollographql/apollo/api/Response;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
