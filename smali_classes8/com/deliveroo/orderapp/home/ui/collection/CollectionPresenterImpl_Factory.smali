.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "CollectionPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final collectionConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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

.field public final filterInfoConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final filterTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
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

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
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

.field public final homeNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
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

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final mealCardAuthDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final mealCardTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
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

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final timeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
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
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->collectionConverterProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->filterTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeNavigatorProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->partialRestaurantConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 115
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->filterInfoConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
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
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 141
    new-instance v23, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 155
    new-instance v23, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V

    return-object v23
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;
    .locals 24

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->collectionConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->filterTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->homeNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->partialRestaurantConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->filterInfoConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;

    invoke-static/range {v2 .. v23}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;

    move-result-object v0

    return-object v0
.end method
