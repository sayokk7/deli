.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "AccountPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final accountStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;"
        }
    .end annotation
.end field

.field public final changeIconNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final editAccountNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
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
            "Lcom/deliveroo/orderapp/account/domain/AccountInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHistoryNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
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

.field public final subscriptionNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
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

.field public final urlHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 72
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->userServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 74
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->accountNavigatorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscriptionNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->editAccountNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->changeIconNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->accountStoreProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;"
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

    .line 108
    new-instance v17, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/account/domain/AccountStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;
    .locals 18

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

    .line 119
    new-instance v17, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;-><init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/account/domain/AccountStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;
    .locals 18

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/user/domain/UserService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->accountNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->subscriptionNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->editAccountNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->changeIconNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->accountStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/account/domain/AccountStore;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v2 .. v17}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/account/domain/AccountStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    move-result-object v0

    return-object v0
.end method
