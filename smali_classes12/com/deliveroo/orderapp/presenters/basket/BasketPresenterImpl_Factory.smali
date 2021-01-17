.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "BasketPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;",
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

.field public final basketInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final basketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/BasketTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmationPromptNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
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

.field public final feesInformationNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
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

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
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

.field public final locationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final menuServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;"
        }
    .end annotation
.end field

.field public final paidWithCreditKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final plusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;",
            ">;"
        }
    .end annotation
.end field

.field public final resumeSubscriptionNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;",
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

.field public final screenUpdateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedBasketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/BasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->paidWithCreditKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->screenUpdateConverterProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 112
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 113
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 114
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 115
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 116
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->resumeSubscriptionNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 118
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->iconsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 120
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 121
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->plusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 123
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->menuServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 124
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->locationKeeperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 125
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 126
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->confirmationPromptNavigatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/BasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
            ">;)",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;"
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

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 155
    new-instance v25, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/BasketTracker;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;)Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;
    .locals 26

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

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 170
    new-instance v25, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;-><init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/BasketTracker;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;)V

    return-object v25
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;
    .locals 26

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->paidWithCreditKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->screenUpdateConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->basketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/track/BasketTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->resumeSubscriptionNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->plusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->menuServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/deliveroo/orderapp/menu/domain/MenuService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->locationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->confirmationPromptNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    invoke-static/range {v2 .. v25}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/BasketTracker;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;)Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    move-result-object v0

    return-object v0
.end method
