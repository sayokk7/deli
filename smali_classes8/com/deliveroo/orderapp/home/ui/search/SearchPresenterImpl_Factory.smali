.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "SearchPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final deliveryLocationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final homeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final homeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final menuNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final partialRestaurantConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final searchCollectionNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final searchDebouncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->homeInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->searchDebouncerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->searchCollectionNavigationProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p10, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->partialRestaurantConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;"
        }
    .end annotation

    .line 76
    new-instance v11, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;)Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;
    .locals 12

    .line 84
    new-instance v11, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->homeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->searchDebouncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->searchCollectionNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->partialRestaurantConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;)Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    move-result-object v0

    return-object v0
.end method
