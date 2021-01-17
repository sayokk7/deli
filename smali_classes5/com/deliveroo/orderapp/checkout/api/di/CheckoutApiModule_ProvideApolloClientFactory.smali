.class public final Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;
.super Ljava/lang/Object;
.source "CheckoutApiModule_ProvideApolloClientFactory.java"

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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->callFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient;
    .locals 1

    .line 42
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule;->provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/ApolloClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/apollographql/apollo/ApolloClient;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$Factory;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->provideApolloClient(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/api/di/CheckoutApiModule_ProvideApolloClientFactory;->get()Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0
.end method
