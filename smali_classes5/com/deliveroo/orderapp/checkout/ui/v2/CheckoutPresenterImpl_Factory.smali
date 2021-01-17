.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final addCardNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final addressListConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;",
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

.field public final checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final createPaymentPlanInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final executePaymentPlanInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;",
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

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final payWithGooglePayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentOptionListConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentOptionStateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;",
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

.field public final selectPointOnMapNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->createPaymentPlanInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->executePaymentPlanInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->payWithGooglePayInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->addressListConverterProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->paymentOptionListConverterProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->paymentOptionStateConverterProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->addCardNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->checkoutTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 99
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;"
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

    .line 124
    new-instance v20, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;
    .locals 21

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

    .line 139
    new-instance v20, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;-><init>(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;
    .locals 21

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->createPaymentPlanInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->executePaymentPlanInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->payWithGooglePayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->addressListConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->paymentOptionListConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->paymentOptionStateConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->addCardNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->checkoutTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v2 .. v20}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    move-result-object v0

    return-object v0
.end method
