.class public final Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;
.super Ljava/lang/Object;
.source "GraphQLApiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/apollographql/apollo/ApolloClient;
    .locals 1

    const-string v0, "endpointHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->USE_GRAPHQL_MOCK_ENDPOINT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p3, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "https://co-restaurants-staging.deliveroo.net/graphql/mock"

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/consumer/graphql/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_0
    invoke-static {}, Lcom/apollographql/apollo/ApolloClient;->builder()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 34
    invoke-virtual {p3, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 35
    invoke-virtual {p3}, Lcom/apollographql/apollo/ApolloClient$Builder;->build()Lcom/apollographql/apollo/ApolloClient;

    move-result-object p1

    const-string p2, "ApolloClient.builder()\n \u2026ory)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
