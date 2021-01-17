.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

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

.field public final buttonWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;",
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

.field public final checkoutNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
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

.field public final confirmAddressNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmAddressResponseNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
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

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final expiryDateTokenizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;",
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

.field public final orderServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
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

.field public final paidWithCreditKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
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

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final quoteOptionsKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;",
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

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
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

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;"
        }
    .end annotation
.end field

.field public final stateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;",
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

.field public final stripeAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
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
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 149
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 150
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->payWithGooglePayInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 151
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 152
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 153
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 154
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkoutTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 155
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->expiryDateTokenizerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 156
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 158
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stateConverterProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->quoteOptionsKeeperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 162
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->paidWithCreditKeeperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 163
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 164
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 165
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderStatusInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 166
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stripeAuthenticatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 167
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 168
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 169
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 170
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 171
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 172
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->addressCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 173
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->confirmAddressNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 174
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->confirmAddressResponseNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 175
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 176
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 177
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 178
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 179
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 180
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 181
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 182
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->buttonWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 183
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
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
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;"
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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    .line 223
    new-instance v36, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v36
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Ldagger/Lazy;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;",
            "Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            "Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;",
            "Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;",
            "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            "Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ")",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;"
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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    .line 244
    new-instance v36, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Ldagger/Lazy;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v36
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;
    .locals 37

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkGooglePayReadyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->payWithGooglePayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/order/domain/OrderService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkoutTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->expiryDateTokenizerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stateConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->quoteOptionsKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->paidWithCreditKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderStatusInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stripeAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->addressCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->confirmAddressNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->confirmAddressResponseNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->buttonWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v2 .. v36}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Ldagger/Lazy;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    move-result-object v0

    return-object v0
.end method
