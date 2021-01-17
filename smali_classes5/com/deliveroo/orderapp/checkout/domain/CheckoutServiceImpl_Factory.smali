.class public final Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;
.super Ljava/lang/Object;
.source "CheckoutServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apolloClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/apollographql/apollo/ApolloClient;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentPlanConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentPlanResultConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final rx2ApolloWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/apollographql/apollo/ApolloClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->apolloClientProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->rx2ApolloWrapperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->paymentPlanConverterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->paymentPlanResultConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/apollographql/apollo/ApolloClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;)Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;
    .locals 7

    .line 54
    new-instance v6, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;-><init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->apolloClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->rx2ApolloWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->paymentPlanConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->paymentPlanResultConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;)Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/checkout/domain/CheckoutServiceImpl;

    move-result-object v0

    return-object v0
.end method
