.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "OrderStatusPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsPollingActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final callRiderFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
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

.field public final headerExpandedDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;",
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

.field public final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final orderDetailsNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHelpNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final reactiveLocationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
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

.field public final subscriptionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
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

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
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
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsConverterProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsPollingActionProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->reactiveLocationServiceProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->orderDetailsNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->rewardsServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->headerExpandedDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->callRiderFetcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 116
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;"
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

    .line 144
    new-instance v23, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;
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

    .line 158
    new-instance v23, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    return-object v23
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;
    .locals 24

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->analyticsPollingActionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->reactiveLocationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->orderDetailsNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->rewardsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->headerExpandedDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->callRiderFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static/range {v2 .. v23}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    move-result-object v0

    return-object v0
.end method
