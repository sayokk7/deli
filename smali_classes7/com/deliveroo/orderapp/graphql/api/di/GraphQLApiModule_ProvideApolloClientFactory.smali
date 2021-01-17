.class public final Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;
.super Ljava/lang/Object;
.source "GraphQLApiModule_ProvideApolloClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/apollographql/apollo/ApolloClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final callFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final endpointHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->callFactoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/apollographql/apollo/ApolloClient;
    .locals 1

    .line 48
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule;->provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/ApolloClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/apollographql/apollo/ApolloClient;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/graphql/api/di/GraphQLApiModule_ProvideApolloClientFactory;->get()Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0
.end method
