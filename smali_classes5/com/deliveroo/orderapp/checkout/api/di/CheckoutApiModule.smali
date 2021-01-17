.class public final Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;
.super Ljava/lang/Object;
.source "CheckoutApiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient;
    .locals 2

    const-string v0, "endpointHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/apollographql/apollo/ApolloClient;->builder()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/checkout-api/graphql-query"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 27
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->build()Lcom/apollographql/apollo/ApolloClient;

    move-result-object p1

    const-string p2, "ApolloClient.builder()\n \u2026ory)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
