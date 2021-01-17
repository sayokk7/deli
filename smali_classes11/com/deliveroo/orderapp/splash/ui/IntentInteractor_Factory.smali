.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;
.super Ljava/lang/Object;
.source "IntentInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
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

.field public final performanceTimingTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final personalisationIntentNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;",
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

.field public final redirectServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectService;",
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

.field public final routeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RouteService;",
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

.field public final subscriptionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RouteService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->routeServiceProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->redirectServiceProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->uriParserProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->personalisationIntentNavigationProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->personalisationStoreProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p10, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->splitterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p11, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RouteService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;"
        }
    .end annotation

    .line 83
    new-instance v12, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/splash/domain/RouteService;Lcom/deliveroo/orderapp/splash/domain/RedirectService;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;
    .locals 13

    .line 92
    new-instance v12, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;-><init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/splash/domain/RouteService;Lcom/deliveroo/orderapp/splash/domain/RedirectService;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;
    .locals 12

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->routeServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/splash/domain/RouteService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->redirectServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/splash/domain/RedirectService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->personalisationIntentNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->personalisationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/splash/domain/RouteService;Lcom/deliveroo/orderapp/splash/domain/RedirectService;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor_Factory;->get()Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    move-result-object v0

    return-object v0
.end method
