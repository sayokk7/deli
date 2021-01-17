.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;
.super Ljava/lang/Object;
.source "SubscriptionServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final locationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final plusErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionOffersConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionUpsellsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->locationKeeperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->plusErrorParserProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionOffersConverterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionUpsellsConverterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;
    .locals 9

    .line 69
    new-instance v8, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;-><init>(Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->locationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->plusErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionOffersConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionUpsellsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->subscriptionConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/plus/api/SubscriptionApiService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorParser;Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscriptionUpsell/SubscriptionUpsellsApiConverter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    move-result-object v0

    return-object v0
.end method
