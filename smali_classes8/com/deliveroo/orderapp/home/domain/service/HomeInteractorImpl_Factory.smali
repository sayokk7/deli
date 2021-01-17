.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "HomeInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final homeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeService;",
            ">;"
        }
    .end annotation
.end field

.field public final modalStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;",
            ">;"
        }
    .end annotation
.end field

.field public final personalisationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
            ">;"
        }
    .end annotation
.end field

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
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
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->homeServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->personalisationStoreProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->modalStoreProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/service/HomeService;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;
    .locals 7

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/service/HomeService;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->homeServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->personalisationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->modalStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/service/HomeService;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl_Factory;->get()Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    move-result-object v0

    return-object v0
.end method
