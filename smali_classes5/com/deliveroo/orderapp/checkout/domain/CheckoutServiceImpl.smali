.class public final Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;
.super Ljava/lang/Object;
.source "CheckoutServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutServiceImpl.kt\ncom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1517#2:60\n1588#2,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutServiceImpl.kt\ncom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl\n*L\n35#1:60\n35#1,3:61\n*E\n"
.end annotation


# instance fields
.field public final apolloClient:Lcom/apollographql/apollo/ApolloClient;

.field public final errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

.field public final paymentPlanConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;

.field public final paymentPlanResultConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;

.field public final rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;)V
    .locals 1

    const-string v0, "errorParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apolloClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rx2ApolloWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPlanConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPlanResultConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->paymentPlanConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->paymentPlanResultConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;

    return-void
.end method


# virtual methods
.method public createPaymentPlan(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/Capabilities;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/domain/Capabilities;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentOptionStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 34
    sget-object v1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;

    .line 35
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;->toApiModel()Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/checkout/domain/Capabilities;->toApiModel()Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-direct {p3, p1, v1, p2}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;-><init>(Lcom/apollographql/apollo/api/Input;Ljava/util/List;Lcom/apollographql/apollo/api/Input;)V

    .line 32
    invoke-virtual {v0, p3}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object p1

    const-string p2, "apolloClient.query(\n    \u2026)\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$createPaymentPlan$2;

    iget-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->paymentPlanConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$createPaymentPlan$2;-><init>(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->request(Lcom/apollographql/apollo/ApolloCall;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public executePaymentPlan(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    .line 46
    sget-object v2, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;->toApiModel()Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p2

    .line 44
    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient;->mutate(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloMutationCall;

    move-result-object p1

    const-string p2, "apolloClient.mutate(\n   \u2026)\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$executePaymentPlan$1;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->paymentPlanResultConverter:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;

    invoke-direct {p2, v0}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$executePaymentPlan$1;-><init>(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->request(Lcom/apollographql/apollo/ApolloCall;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final request(Lcom/apollographql/apollo/ApolloCall;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TR;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl$request$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rx2ApolloWrapper.from(ap\u2026         .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
