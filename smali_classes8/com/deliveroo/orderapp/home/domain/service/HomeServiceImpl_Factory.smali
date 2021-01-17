.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;
.super Ljava/lang/Object;
.source "HomeServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;",
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

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final modelConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;",
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
            "Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->apolloClientProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->rx2ApolloWrapperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->modelConverterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;
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
            "Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;
    .locals 7

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;-><init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->apolloClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->rx2ApolloWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->modelConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;

    move-result-object v0

    return-object v0
.end method
